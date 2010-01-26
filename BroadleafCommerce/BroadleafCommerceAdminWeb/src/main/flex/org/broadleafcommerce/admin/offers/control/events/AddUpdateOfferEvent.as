/*
 * Copyright 2008-2009 the original author or authors.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package org.broadleafcommerce.admin.offers.control.events
{
	import com.adobe.cairngorm.control.CairngormEvent;
	
	import org.broadleafcommerce.admin.offers.vo.Offer;

	public class AddUpdateOfferEvent extends CairngormEvent
	{
		public static const EVENT_ADD_UPDATE_OFFER:String = "event_add_update_offer";
		
		public var offer:Offer;
		
		public function AddUpdateOfferEvent(offer:Offer)
		{
			super(EVENT_ADD_UPDATE_OFFER);
			this.offer = offer;
		}
		
	}
}