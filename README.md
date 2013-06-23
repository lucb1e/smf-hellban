*Early work-in-progress. Nothing much to see yet. Note that hellbannig is also known as 'ghost members' or 'ghost posting'.*

---

Notes to self:

1. Table ${prefix}hellbans, containing userid, timestamp_from, timestamp_to. Timestamp_to can be 0,
   meaning 'has not yet ended'.

2. Hellposts are posts from users that are hellbanned.

3. Hellposts are visible to the poster of the post, admins, and optionally: to guests, and/or other hellbaned users.

4. 'The poster of the post' can be (can be changed in settings):  
  4a. His useraccount  
  4b. Anyone using his last IP  
  4c. Anyone using any of the IPs he used  

5. Settings are global to all hellbans, and a change of settings is always retroactive.

6. Toggling the hellban of a useraccount can be done from the user's profile page by anyone allowed to ban users.

7. Settings located in adminpanel at bans -> hellban

---

Implementation status:  
1. Done, though yet to add to mod xml.  
2. none  
3. none  
4. none  
5. not applicable  
6. none  
7. none  
