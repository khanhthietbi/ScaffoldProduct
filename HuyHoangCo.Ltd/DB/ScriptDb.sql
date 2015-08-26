/****** Object:  ForeignKey [FK__aspnet_Me__Appli__21B6055D]    Script Date: 05/18/2012 21:58:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__Appli__21B6055D]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership] DROP CONSTRAINT [FK__aspnet_Me__Appli__21B6055D]
GO
/****** Object:  ForeignKey [FK__aspnet_Me__UserI__22AA2996]    Script Date: 05/18/2012 21:58:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__UserI__22AA2996]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership] DROP CONSTRAINT [FK__aspnet_Me__UserI__22AA2996]
GO
/****** Object:  ForeignKey [FK__aspnet_Pa__Appli__5AEE82B9]    Script Date: 05/18/2012 21:58:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pa__Appli__5AEE82B9]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
ALTER TABLE [dbo].[aspnet_Paths] DROP CONSTRAINT [FK__aspnet_Pa__Appli__5AEE82B9]
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__628FA481]    Script Date: 05/18/2012 21:58:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__628FA481]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]'))
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers] DROP CONSTRAINT [FK__aspnet_Pe__PathI__628FA481]
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__68487DD7]    Script Date: 05/18/2012 21:58:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__68487DD7]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] DROP CONSTRAINT [FK__aspnet_Pe__PathI__68487DD7]
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__UserI__693CA210]    Script Date: 05/18/2012 21:58:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__UserI__693CA210]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] DROP CONSTRAINT [FK__aspnet_Pe__UserI__693CA210]
GO
/****** Object:  ForeignKey [FK__aspnet_Pr__UserI__38996AB5]    Script Date: 05/18/2012 21:58:19 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pr__UserI__38996AB5]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]'))
ALTER TABLE [dbo].[aspnet_Profile] DROP CONSTRAINT [FK__aspnet_Pr__UserI__38996AB5]
GO
/****** Object:  ForeignKey [FK__aspnet_Ro__Appli__440B1D61]    Script Date: 05/18/2012 21:58:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Ro__Appli__440B1D61]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
ALTER TABLE [dbo].[aspnet_Roles] DROP CONSTRAINT [FK__aspnet_Ro__Appli__440B1D61]
GO
/****** Object:  ForeignKey [FK__aspnet_Us__Appli__0DAF0CB0]    Script Date: 05/18/2012 21:58:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__Appli__0DAF0CB0]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
ALTER TABLE [dbo].[aspnet_Users] DROP CONSTRAINT [FK__aspnet_Us__Appli__0DAF0CB0]
GO
/****** Object:  ForeignKey [FK__aspnet_Us__RoleI__4AB81AF0]    Script Date: 05/18/2012 21:58:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__4AB81AF0]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] DROP CONSTRAINT [FK__aspnet_Us__RoleI__4AB81AF0]
GO
/****** Object:  ForeignKey [FK__aspnet_Us__UserI__49C3F6B7]    Script Date: 05/18/2012 21:58:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__49C3F6B7]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] DROP CONSTRAINT [FK__aspnet_Us__UserI__49C3F6B7]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteProfiles]    Script Date: 05/18/2012 21:57:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]    Script Date: 05/18/2012 21:57:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProfiles]    Script Date: 05/18/2012 21:57:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProperties]    Script Date: 05/18/2012 21:57:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProperties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_GetProperties]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_SetProperties]    Script Date: 05/18/2012 21:57:33 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_SetProperties]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_SetProperties]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_DeleteRole]    Script Date: 05/18/2012 21:57:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_DeleteUser]    Script Date: 05/18/2012 21:57:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_DeleteUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Users_DeleteUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Script Date: 05/18/2012 21:57:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_FindUsersInRole]    Script Date: 05/18/2012 21:57:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetRolesForUser]    Script Date: 05/18/2012 21:57:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetUsersInRoles]    Script Date: 05/18/2012 21:57:36 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Script Date: 05/18/2012 21:57:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Script Date: 05/18/2012 21:57:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteInactiveProfiles]    Script Date: 05/18/2012 21:57:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteInactiveProfiles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_AnyDataInTables]    Script Date: 05/18/2012 21:57:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_AnyDataInTables]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_AnyDataInTables]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]    Script Date: 05/18/2012 21:57:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Script Date: 05/18/2012 21:57:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_CreateUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Script Date: 05/18/2012 21:57:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByName]    Script Date: 05/18/2012 21:57:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 05/18/2012 21:57:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Script Date: 05/18/2012 21:57:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPassword]    Script Date: 05/18/2012 21:57:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPassword]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Script Date: 05/18/2012 21:57:28 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Script Date: 05/18/2012 21:57:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByName]    Script Date: 05/18/2012 21:57:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByUserId]    Script Date: 05/18/2012 21:57:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ResetPassword]    Script Date: 05/18/2012 21:57:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Script Date: 05/18/2012 21:57:29 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_SetPassword]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Script Date: 05/18/2012 21:57:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Script Date: 05/18/2012 21:57:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Script Date: 05/18/2012 21:57:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]    Script Date: 05/18/2012 21:57:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_DeleteAllState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_FindState]    Script Date: 05/18/2012 21:57:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_FindState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]    Script Date: 05/18/2012 21:57:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_GetCountOfState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]    Script Date: 05/18/2012 21:57:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetSharedState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetUserState]    Script Date: 05/18/2012 21:57:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetUserState]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]    Script Date: 05/18/2012 21:57:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_GetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_SetPageSettings]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]
GO
/****** Object:  Table [dbo].[aspnet_Profile]    Script Date: 05/18/2012 21:58:19 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pr__UserI__38996AB5]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]'))
ALTER TABLE [dbo].[aspnet_Profile] DROP CONSTRAINT [FK__aspnet_Pr__UserI__38996AB5]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Profile]
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationPerUser]    Script Date: 05/18/2012 21:58:16 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__68487DD7]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] DROP CONSTRAINT [FK__aspnet_Pe__PathI__68487DD7]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__UserI__693CA210]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] DROP CONSTRAINT [FK__aspnet_Pe__UserI__693CA210]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Perso__Id__6754599E]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser] DROP CONSTRAINT [DF__aspnet_Perso__Id__6754599E]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_PersonalizationPerUser]
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationAllUsers]    Script Date: 05/18/2012 21:58:13 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__628FA481]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]'))
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers] DROP CONSTRAINT [FK__aspnet_Pe__PathI__628FA481]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_PersonalizationAllUsers]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Paths_CreatePath]    Script Date: 05/18/2012 21:57:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths_CreatePath]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Paths_CreatePath]
GO
/****** Object:  Table [dbo].[aspnet_Membership]    Script Date: 05/18/2012 21:58:08 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__Appli__21B6055D]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership] DROP CONSTRAINT [FK__aspnet_Me__Appli__21B6055D]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__UserI__22AA2996]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership] DROP CONSTRAINT [FK__aspnet_Me__UserI__22AA2996]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Me__Passw__239E4DCF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Membership] DROP CONSTRAINT [DF__aspnet_Me__Passw__239E4DCF]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Membership]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Script Date: 05/18/2012 21:57:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_CreateRole]
GO
/****** Object:  Table [dbo].[aspnet_UsersInRoles]    Script Date: 05/18/2012 21:58:29 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__4AB81AF0]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] DROP CONSTRAINT [FK__aspnet_Us__RoleI__4AB81AF0]
GO
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__49C3F6B7]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles] DROP CONSTRAINT [FK__aspnet_Us__UserI__49C3F6B7]
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_UsersInRoles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_GetAllRoles]    Script Date: 05/18/2012 21:57:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_GetAllRoles]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Script Date: 05/18/2012 21:57:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Roles_RoleExists]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_CreateUser]    Script Date: 05/18/2012 21:57:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_CreateUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Users_CreateUser]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Applications_CreateApplication]    Script Date: 05/18/2012 21:57:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications_CreateApplication]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Script Date: 05/18/2012 21:57:27 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_CheckSchemaVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_RegisterSchemaVersion]    Script Date: 05/18/2012 21:57:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_RegisterSchemaVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 05/18/2012 21:58:21 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Ro__Appli__440B1D61]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
ALTER TABLE [dbo].[aspnet_Roles] DROP CONSTRAINT [FK__aspnet_Ro__Appli__440B1D61]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Ro__RoleI__44FF419A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Roles] DROP CONSTRAINT [DF__aspnet_Ro__RoleI__44FF419A]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Roles]
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThongs_SelectAll]    Script Date: 05/18/2012 21:57:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThongs_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CauHinhHeThongs_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_Delete]    Script Date: 05/18/2012 21:57:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CauHinhHeThong_Delete]
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_Insert]    Script Date: 05/18/2012 21:57:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CauHinhHeThong_Insert]
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_InsertUpdate]    Script Date: 05/18/2012 21:57:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CauHinhHeThong_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_Select]    Script Date: 05/18/2012 21:57:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CauHinhHeThong_Select]
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_Update]    Script Date: 05/18/2012 21:57:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CauHinhHeThong_Update]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_WebEvent_LogEvent]    Script Date: 05/18/2012 21:57:37 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_LogEvent]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThongs_SelectPaged]    Script Date: 05/18/2012 21:57:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThongs_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CauHinhHeThongs_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[DoiTacs_SelectPaged]    Script Date: 05/18/2012 21:57:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTacs_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DoiTacs_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_Delete]    Script Date: 05/18/2012 21:57:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DoiTac_Delete]
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_Insert]    Script Date: 05/18/2012 21:57:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DoiTac_Insert]
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_InsertUpdate]    Script Date: 05/18/2012 21:57:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DoiTac_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_Select]    Script Date: 05/18/2012 21:57:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DoiTac_Select]
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_Update]    Script Date: 05/18/2012 21:57:39 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DoiTac_Update]
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_Delete]    Script Date: 05/18/2012 21:57:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DonViTienTe_Delete]
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_Insert]    Script Date: 05/18/2012 21:57:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DonViTienTe_Insert]
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_InsertUpdate]    Script Date: 05/18/2012 21:57:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DonViTienTe_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_Select]    Script Date: 05/18/2012 21:57:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DonViTienTe_Select]
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_Update]    Script Date: 05/18/2012 21:57:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DonViTienTe_Update]
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTes_SelectPaged]    Script Date: 05/18/2012 21:57:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTes_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DonViTienTes_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[DoiTacs_SelectAll]    Script Date: 05/18/2012 21:57:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTacs_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DoiTacs_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTes_SelectAll]    Script Date: 05/18/2012 21:57:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTes_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DonViTienTes_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_Delete]    Script Date: 05/18/2012 21:57:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HoTroTrucTuyen_Delete]
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_Insert]    Script Date: 05/18/2012 21:57:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HoTroTrucTuyen_Insert]
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_InsertUpdate]    Script Date: 05/18/2012 21:57:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HoTroTrucTuyen_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_Select]    Script Date: 05/18/2012 21:57:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HoTroTrucTuyen_Select]
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_Update]    Script Date: 05/18/2012 21:57:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HoTroTrucTuyen_Update]
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyens_SelectPaged]    Script Date: 05/18/2012 21:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyens_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HoTroTrucTuyens_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[LaySanPhamTheoNhomLoaiSanPham]    Script Date: 05/18/2012 21:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LaySanPhamTheoNhomLoaiSanPham]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LaySanPhamTheoNhomLoaiSanPham]
GO
/****** Object:  StoredProcedure [dbo].[LaySanPhamTheoTuKhoa]    Script Date: 05/18/2012 21:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LaySanPhamTheoTuKhoa]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LaySanPhamTheoTuKhoa]
GO
/****** Object:  StoredProcedure [dbo].[LayTatCaNhomVaLoaiSanPham]    Script Date: 05/18/2012 21:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LayTatCaNhomVaLoaiSanPham]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LayTatCaNhomVaLoaiSanPham]
GO
/****** Object:  StoredProcedure [dbo].[LienHes_SelectPaged]    Script Date: 05/18/2012 21:57:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHes_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LienHes_SelectPaged]
GO
/****** Object:  Table [dbo].[aspnet_Paths]    Script Date: 05/18/2012 21:58:10 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pa__Appli__5AEE82B9]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
ALTER TABLE [dbo].[aspnet_Paths] DROP CONSTRAINT [FK__aspnet_Pa__Appli__5AEE82B9]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Pa__PathI__5BE2A6F2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Paths] DROP CONSTRAINT [DF__aspnet_Pa__PathI__5BE2A6F2]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Paths]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Personalization_GetApplicationId]    Script Date: 05/18/2012 21:57:30 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Personalization_GetApplicationId]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UnRegisterSchemaVersion]    Script Date: 05/18/2012 21:57:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UnRegisterSchemaVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
GO
/****** Object:  Table [dbo].[aspnet_Users]    Script Date: 05/18/2012 21:58:26 ******/
IF  EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__Appli__0DAF0CB0]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
ALTER TABLE [dbo].[aspnet_Users] DROP CONSTRAINT [FK__aspnet_Us__Appli__0DAF0CB0]
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Us__UserI__0EA330E9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Users] DROP CONSTRAINT [DF__aspnet_Us__UserI__0EA330E9]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Us__Mobil__0F975522]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Users] DROP CONSTRAINT [DF__aspnet_Us__Mobil__0F975522]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Us__IsAno__108B795B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Users] DROP CONSTRAINT [DF__aspnet_Us__IsAno__108B795B]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Users]
GO
/****** Object:  StoredProcedure [dbo].[LienHe_Delete]    Script Date: 05/18/2012 21:57:44 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LienHe_Delete]
GO
/****** Object:  StoredProcedure [dbo].[LienHe_Insert]    Script Date: 05/18/2012 21:57:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LienHe_Insert]
GO
/****** Object:  StoredProcedure [dbo].[LienHe_InsertUpdate]    Script Date: 05/18/2012 21:57:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LienHe_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[LienHe_Select]    Script Date: 05/18/2012 21:57:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LienHe_Select]
GO
/****** Object:  StoredProcedure [dbo].[LienHe_Update]    Script Date: 05/18/2012 21:57:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LienHe_Update]
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyens_SelectAll]    Script Date: 05/18/2012 21:57:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyens_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HoTroTrucTuyens_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[LienHes_SelectAll]    Script Date: 05/18/2012 21:57:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHes_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LienHes_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_SelectPaged]    Script Date: 05/18/2012 21:57:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPhams_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_Delete]    Script Date: 05/18/2012 21:57:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPham_Delete]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_Insert]    Script Date: 05/18/2012 21:57:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPham_Insert]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_InsertUpdate]    Script Date: 05/18/2012 21:57:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPham_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_Select]    Script Date: 05/18/2012 21:57:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPham_Select]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_Update]    Script Date: 05/18/2012 21:57:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPham_Update]
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_Delete]    Script Date: 05/18/2012 21:57:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiTinTuc_Delete]
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_Insert]    Script Date: 05/18/2012 21:57:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiTinTuc_Insert]
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_InsertUpdate]    Script Date: 05/18/2012 21:57:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiTinTuc_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_Select]    Script Date: 05/18/2012 21:57:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiTinTuc_Select]
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_Update]    Script Date: 05/18/2012 21:57:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiTinTuc_Update]
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTucs_SelectPaged]    Script Date: 05/18/2012 21:57:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTucs_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiTinTucs_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPhams_SelectPaged]    Script Date: 05/18/2012 21:57:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPhams_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NhomLoaiSanPhams_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_Delete]    Script Date: 05/18/2012 21:57:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_Delete]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_Insert]    Script Date: 05/18/2012 21:57:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_InsertUpdate]    Script Date: 05/18/2012 21:57:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayCacSanPhamHot]    Script Date: 05/18/2012 21:57:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayCacSanPhamHot]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_LayCacSanPhamHot]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayCacSanPhamKhac]    Script Date: 05/18/2012 21:57:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayCacSanPhamKhac]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_LayCacSanPhamKhac]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayCacSanPhamMoi]    Script Date: 05/18/2012 21:57:52 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayCacSanPhamMoi]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_LayCacSanPhamMoi]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayRaBoiClient]    Script Date: 05/18/2012 21:57:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayRaBoiClient]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_LayRaBoiClient]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayThongTinThongKe]    Script Date: 05/18/2012 21:57:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayThongTinThongKe]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_LayThongTinThongKe]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_Select]    Script Date: 05/18/2012 21:57:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_Select]
GO
/****** Object:  StoredProcedure [dbo].[SanPham_Update]    Script Date: 05/18/2012 21:57:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPham_Update]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_LayRaTheoNLSP]    Script Date: 05/18/2012 21:57:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_LayRaTheoNLSP]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPhams_LayRaTheoNLSP]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_SelectAll]    Script Date: 05/18/2012 21:57:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPhams_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTucs_SelectAll]    Script Date: 05/18/2012 21:57:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTucs_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiTinTucs_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_Delete]    Script Date: 05/18/2012 21:57:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NhomLoaiSanPham_Delete]
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_Insert]    Script Date: 05/18/2012 21:57:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NhomLoaiSanPham_Insert]
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_InsertUpdate]    Script Date: 05/18/2012 21:57:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NhomLoaiSanPham_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_Select]    Script Date: 05/18/2012 21:57:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NhomLoaiSanPham_Select]
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_Update]    Script Date: 05/18/2012 21:57:50 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NhomLoaiSanPham_Update]
GO
/****** Object:  StoredProcedure [dbo].[SanPhams_SelectAll]    Script Date: 05/18/2012 21:57:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhams_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPhams_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_Delete]    Script Date: 05/18/2012 21:57:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SlideAnh_Delete]
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_Insert]    Script Date: 05/18/2012 21:57:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SlideAnh_Insert]
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_InsertUpdate]    Script Date: 05/18/2012 21:57:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SlideAnh_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_Select]    Script Date: 05/18/2012 21:57:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SlideAnh_Select]
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_Update]    Script Date: 05/18/2012 21:57:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SlideAnh_Update]
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPhams_SelectAll]    Script Date: 05/18/2012 21:57:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPhams_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NhomLoaiSanPhams_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[SlideAnhs_SelectAll]    Script Date: 05/18/2012 21:57:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnhs_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SlideAnhs_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[SlideAnhs_SelectPaged]    Script Date: 05/18/2012 21:57:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnhs_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SlideAnhs_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_Delete]    Script Date: 05/18/2012 21:57:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTuc_Delete]
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_Insert]    Script Date: 05/18/2012 21:57:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTuc_Insert]
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_InsertUpdate]    Script Date: 05/18/2012 21:57:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTuc_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_LayRaBoiClient]    Script Date: 05/18/2012 21:57:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_LayRaBoiClient]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTuc_LayRaBoiClient]
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_Select]    Script Date: 05/18/2012 21:57:56 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTuc_Select]
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_Update]    Script Date: 05/18/2012 21:57:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTuc_Update]
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectAll]    Script Date: 05/18/2012 21:57:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTucs_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectOther5]    Script Date: 05/18/2012 21:57:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectOther5]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTucs_SelectOther5]
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectTop1]    Script Date: 05/18/2012 21:57:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectTop1]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTucs_SelectTop1]
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectTop6]    Script Date: 05/18/2012 21:57:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectTop6]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTucs_SelectTop6]
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_Delete]    Script Date: 05/18/2012 21:57:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TrangDong_Delete]
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_Insert]    Script Date: 05/18/2012 21:57:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TrangDong_Insert]
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_InsertUpdate]    Script Date: 05/18/2012 21:57:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_InsertUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TrangDong_InsertUpdate]
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_Select]    Script Date: 05/18/2012 21:57:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_Select]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TrangDong_Select]
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_Update]    Script Date: 05/18/2012 21:57:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TrangDong_Update]
GO
/****** Object:  StoredProcedure [dbo].[TrangDongs_SelectAll]    Script Date: 05/18/2012 21:57:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDongs_SelectAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TrangDongs_SelectAll]
GO
/****** Object:  StoredProcedure [dbo].[TrangDongs_SelectPaged]    Script Date: 05/18/2012 21:58:00 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDongs_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TrangDongs_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[TrangDongs_SelectDynamic]    Script Date: 05/18/2012 21:57:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDongs_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TrangDongs_SelectDynamic]
GO
/****** Object:  StoredProcedure [dbo].[TrangDongs_DeleteDynamic]    Script Date: 05/18/2012 21:57:59 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDongs_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TrangDongs_DeleteDynamic]
GO
/****** Object:  Table [dbo].[TrangDong]    Script Date: 05/18/2012 21:59:16 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong]') AND type in (N'U'))
DROP TABLE [dbo].[TrangDong]
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectPaged]    Script Date: 05/18/2012 21:57:58 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTucs_SelectPaged]
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectDynamic]    Script Date: 05/18/2012 21:57:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTucs_SelectDynamic]
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_DeleteDynamic]    Script Date: 05/18/2012 21:57:57 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[TinTucs_DeleteDynamic]
GO
/****** Object:  Table [dbo].[TinTuc]    Script Date: 05/18/2012 21:59:11 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TinTuc_LoaiTin_ID]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TinTuc] DROP CONSTRAINT [DF_TinTuc_LoaiTin_ID]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TinTuc_NgayThem]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TinTuc] DROP CONSTRAINT [DF_TinTuc_NgayThem]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TinTuc_NgaySua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TinTuc] DROP CONSTRAINT [DF_TinTuc_NgaySua]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TinTuc_SoLuotXem]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TinTuc] DROP CONSTRAINT [DF_TinTuc_SoLuotXem]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_TinTuc_CoXoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[TinTuc] DROP CONSTRAINT [DF_TinTuc_CoXoa]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc]') AND type in (N'U'))
DROP TABLE [dbo].[TinTuc]
GO
/****** Object:  StoredProcedure [dbo].[SlideAnhs_SelectDynamic]    Script Date: 05/18/2012 21:57:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnhs_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SlideAnhs_SelectDynamic]
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPhams_SelectDynamic]    Script Date: 05/18/2012 21:57:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPhams_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NhomLoaiSanPhams_SelectDynamic]
GO
/****** Object:  StoredProcedure [dbo].[SlideAnhs_DeleteDynamic]    Script Date: 05/18/2012 21:57:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnhs_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SlideAnhs_DeleteDynamic]
GO
/****** Object:  StoredProcedure [dbo].[SanPhams_SelectDynamic]    Script Date: 05/18/2012 21:57:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhams_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPhams_SelectDynamic]
GO
/****** Object:  StoredProcedure [dbo].[SanPhams_SelectPaged]    Script Date: 05/18/2012 21:57:54 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhams_SelectPaged]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPhams_SelectPaged]
GO
/****** Object:  Table [dbo].[SlideAnh]    Script Date: 05/18/2012 21:59:08 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh]') AND type in (N'U'))
DROP TABLE [dbo].[SlideAnh]
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPhams_DeleteDynamic]    Script Date: 05/18/2012 21:57:51 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPhams_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[NhomLoaiSanPhams_DeleteDynamic]
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTucs_SelectDynamic]    Script Date: 05/18/2012 21:57:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTucs_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiTinTucs_SelectDynamic]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_SelectDynamic]    Script Date: 05/18/2012 21:57:48 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPhams_SelectDynamic]
GO
/****** Object:  Table [dbo].[SanPhamPhanLoaiDacBiet]    Script Date: 05/18/2012 21:59:03 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhamPhanLoaiDacBiet]') AND type in (N'U'))
DROP TABLE [dbo].[SanPhamPhanLoaiDacBiet]
GO
/****** Object:  StoredProcedure [dbo].[SanPhams_DeleteDynamic]    Script Date: 05/18/2012 21:57:53 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhams_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[SanPhams_DeleteDynamic]
GO
/****** Object:  Table [dbo].[PhanLoaiDacBiet]    Script Date: 05/18/2012 21:58:55 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhanLoaiDacBiet]') AND type in (N'U'))
DROP TABLE [dbo].[PhanLoaiDacBiet]
GO
/****** Object:  Table [dbo].[SanPham]    Script Date: 05/18/2012 21:58:58 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SanPham_SoLuong]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [DF_SanPham_SoLuong]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SanPham_GiaBan]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [DF_SanPham_GiaBan]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SanPham_SoLuotXem]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [DF_SanPham_SoLuotXem]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SanPham_NgayThemMoi]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [DF_SanPham_NgayThemMoi]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SanPham_NgayCapNhapCuoi]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [DF_SanPham_NgayCapNhapCuoi]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_SanPham_CoXoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[SanPham] DROP CONSTRAINT [DF_SanPham_CoXoa]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham]') AND type in (N'U'))
DROP TABLE [dbo].[SanPham]
GO
/****** Object:  Table [dbo].[NhomLoaiSanPham]    Script Date: 05/18/2012 21:58:53 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhomLoaiSanPham_SoLuotXem]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhomLoaiSanPham] DROP CONSTRAINT [DF_NhomLoaiSanPham_SoLuotXem]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhomLoaiSanPham_SoLoaiSanPham]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhomLoaiSanPham] DROP CONSTRAINT [DF_NhomLoaiSanPham_SoLoaiSanPham]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhomLoaiSanPham_SoSanPham]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhomLoaiSanPham] DROP CONSTRAINT [DF_NhomLoaiSanPham_SoSanPham]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhomLoaiSanPham_NgayTaoMoi]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhomLoaiSanPham] DROP CONSTRAINT [DF_NhomLoaiSanPham_NgayTaoMoi]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhomLoaiSanPham_NgayCapNhatCuoi]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhomLoaiSanPham] DROP CONSTRAINT [DF_NhomLoaiSanPham_NgayCapNhatCuoi]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_NhomLoaiSanPham_CoXoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[NhomLoaiSanPham] DROP CONSTRAINT [DF_NhomLoaiSanPham_CoXoa]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham]') AND type in (N'U'))
DROP TABLE [dbo].[NhomLoaiSanPham]
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTucs_DeleteDynamic]    Script Date: 05/18/2012 21:57:49 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTucs_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiTinTucs_DeleteDynamic]
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_DeleteDynamic]    Script Date: 05/18/2012 21:57:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LoaiSanPhams_DeleteDynamic]
GO
/****** Object:  Table [dbo].[LoaiTinTuc]    Script Date: 05/18/2012 21:58:50 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiTinTuc_NgayThem]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiTinTuc] DROP CONSTRAINT [DF_LoaiTinTuc_NgayThem]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiTinTuc_NgaySua]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiTinTuc] DROP CONSTRAINT [DF_LoaiTinTuc_NgaySua]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiTinTuc_SoTin]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiTinTuc] DROP CONSTRAINT [DF_LoaiTinTuc_SoTin]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiTinTuc_SoLuotXem]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiTinTuc] DROP CONSTRAINT [DF_LoaiTinTuc_SoLuotXem]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiTinTuc_CoXoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiTinTuc] DROP CONSTRAINT [DF_LoaiTinTuc_CoXoa]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc]') AND type in (N'U'))
DROP TABLE [dbo].[LoaiTinTuc]
GO
/****** Object:  StoredProcedure [dbo].[LienHes_SelectDynamic]    Script Date: 05/18/2012 21:57:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHes_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LienHes_SelectDynamic]
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyens_SelectDynamic]    Script Date: 05/18/2012 21:57:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyens_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HoTroTrucTuyens_SelectDynamic]
GO
/****** Object:  StoredProcedure [dbo].[LienHes_DeleteDynamic]    Script Date: 05/18/2012 21:57:45 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHes_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[LienHes_DeleteDynamic]
GO
/****** Object:  Table [dbo].[aspnet_Applications]    Script Date: 05/18/2012 21:58:05 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF__aspnet_Ap__Appli__08EA5793]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[aspnet_Applications] DROP CONSTRAINT [DF__aspnet_Ap__Appli__08EA5793]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_Applications]
GO
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 05/18/2012 21:58:47 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiSanPham_SoLuotXem]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiSanPham] DROP CONSTRAINT [DF_LoaiSanPham_SoLuotXem]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiSanPham_SoSanPham]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiSanPham] DROP CONSTRAINT [DF_LoaiSanPham_SoSanPham]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiSanPham_NgayTaoMoi]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiSanPham] DROP CONSTRAINT [DF_LoaiSanPham_NgayTaoMoi]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiSanPham_NgayCapNhapCuoi]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiSanPham] DROP CONSTRAINT [DF_LoaiSanPham_NgayCapNhapCuoi]
END
GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LoaiSanPham_CoXoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LoaiSanPham] DROP CONSTRAINT [DF_LoaiSanPham_CoXoa]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham]') AND type in (N'U'))
DROP TABLE [dbo].[LoaiSanPham]
GO
/****** Object:  Table [dbo].[LienHe]    Script Date: 05/18/2012 21:58:44 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_LienHe_NgayThem]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[LienHe] DROP CONSTRAINT [DF_LienHe_NgayThem]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe]') AND type in (N'U'))
DROP TABLE [dbo].[LienHe]
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyens_DeleteDynamic]    Script Date: 05/18/2012 21:57:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyens_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[HoTroTrucTuyens_DeleteDynamic]
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTes_SelectDynamic]    Script Date: 05/18/2012 21:57:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTes_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DonViTienTes_SelectDynamic]
GO
/****** Object:  StoredProcedure [dbo].[DoiTacs_SelectDynamic]    Script Date: 05/18/2012 21:57:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTacs_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DoiTacs_SelectDynamic]
GO
/****** Object:  Table [dbo].[HoTroTrucTuyen]    Script Date: 05/18/2012 21:58:42 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen]') AND type in (N'U'))
DROP TABLE [dbo].[HoTroTrucTuyen]
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTes_DeleteDynamic]    Script Date: 05/18/2012 21:57:41 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTes_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DonViTienTes_DeleteDynamic]
GO
/****** Object:  StoredProcedure [dbo].[DoiTacs_DeleteDynamic]    Script Date: 05/18/2012 21:57:40 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTacs_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[DoiTacs_DeleteDynamic]
GO
/****** Object:  Table [dbo].[DonViTienTe]    Script Date: 05/18/2012 21:58:39 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DonViTienTe_CoXoa]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DonViTienTe] DROP CONSTRAINT [DF_DonViTienTe_CoXoa]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe]') AND type in (N'U'))
DROP TABLE [dbo].[DonViTienTe]
GO
/****** Object:  Table [dbo].[DoiTac]    Script Date: 05/18/2012 21:58:36 ******/
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[DF_DoiTac_SoThuTu]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DoiTac] DROP CONSTRAINT [DF_DoiTac_SoThuTu]
END
GO
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac]') AND type in (N'U'))
DROP TABLE [dbo].[DoiTac]
GO
/****** Object:  Table [dbo].[CauHinhHeThong]    Script Date: 05/18/2012 21:58:34 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong]') AND type in (N'U'))
DROP TABLE [dbo].[CauHinhHeThong]
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThongs_DeleteDynamic]    Script Date: 05/18/2012 21:57:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThongs_DeleteDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CauHinhHeThongs_DeleteDynamic]
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThongs_SelectDynamic]    Script Date: 05/18/2012 21:57:38 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThongs_SelectDynamic]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[CauHinhHeThongs_SelectDynamic]
GO
/****** Object:  Table [dbo].[aspnet_WebEvent_Events]    Script Date: 05/18/2012 21:58:31 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_Events]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_WebEvent_Events]
GO
/****** Object:  Table [dbo].[aspnet_SchemaVersions]    Script Date: 05/18/2012 21:58:24 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_SchemaVersions]') AND type in (N'U'))
DROP TABLE [dbo].[aspnet_SchemaVersions]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RemoveAllRoleMembers]    Script Date: 05/18/2012 21:57:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RemoveAllRoleMembers]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RestorePermissions]    Script Date: 05/18/2012 21:57:35 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RestorePermissions]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RestorePermissions]    Script Date: 05/18/2012 21:57:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RestorePermissions]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Setup_RestorePermissions]
    @name   sysname
AS
BEGIN
    DECLARE @object sysname
    DECLARE @protectType char(10)
    DECLARE @action varchar(60)
    DECLARE @grantee sysname
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT Object, ProtectType, [Action], Grantee FROM #aspnet_Permissions where Object = @name

    OPEN c1

    FETCH c1 INTO @object, @protectType, @action, @grantee
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = @protectType + '' '' + @action + '' on '' + @object + '' TO ['' + @grantee + '']''
        EXEC (@cmd)
        FETCH c1 INTO @object, @protectType, @action, @grantee
    END

    CLOSE c1
    DEALLOCATE c1
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Setup_RemoveAllRoleMembers]    Script Date: 05/18/2012 21:57:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Setup_RemoveAllRoleMembers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Setup_RemoveAllRoleMembers]
    @name   sysname
AS
BEGIN
    CREATE TABLE #aspnet_RoleMembers
    (
        Group_name      sysname,
        Group_id        smallint,
        Users_in_group  sysname,
        User_id         smallint
    )

    INSERT INTO #aspnet_RoleMembers
    EXEC sp_helpuser @name

    DECLARE @user_id smallint
    DECLARE @cmd nvarchar(500)
    DECLARE c1 cursor FORWARD_ONLY FOR
        SELECT User_id FROM #aspnet_RoleMembers

    OPEN c1

    FETCH c1 INTO @user_id
    WHILE (@@fetch_status = 0)
    BEGIN
        SET @cmd = ''EXEC sp_droprolemember '' + '''''''' + @name + '''''', '''''' + USER_NAME(@user_id) + ''''''''
        EXEC (@cmd)
        FETCH c1 INTO @user_id
    END

    CLOSE c1
    DEALLOCATE c1
END' 
END
GO
/****** Object:  Table [dbo].[aspnet_SchemaVersions]    Script Date: 05/18/2012 21:58:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_SchemaVersions]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_SchemaVersions](
	[Feature] [nvarchar](128) NOT NULL,
	[CompatibleSchemaVersion] [nvarchar](128) NOT NULL,
	[IsCurrentVersion] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Feature] ASC,
	[CompatibleSchemaVersion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'common', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'health monitoring', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'membership', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'personalization', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'profile', N'1', 1)
INSERT [dbo].[aspnet_SchemaVersions] ([Feature], [CompatibleSchemaVersion], [IsCurrentVersion]) VALUES (N'role manager', N'1', 1)
/****** Object:  Table [dbo].[aspnet_WebEvent_Events]    Script Date: 05/18/2012 21:58:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_Events]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_WebEvent_Events](
	[EventId] [char](32) NOT NULL,
	[EventTimeUtc] [datetime] NOT NULL,
	[EventTime] [datetime] NOT NULL,
	[EventType] [nvarchar](256) NOT NULL,
	[EventSequence] [decimal](19, 0) NOT NULL,
	[EventOccurrence] [decimal](19, 0) NOT NULL,
	[EventCode] [int] NOT NULL,
	[EventDetailCode] [int] NOT NULL,
	[Message] [nvarchar](1024) NULL,
	[ApplicationPath] [nvarchar](256) NULL,
	[ApplicationVirtualPath] [nvarchar](256) NULL,
	[MachineName] [nvarchar](256) NOT NULL,
	[RequestUrl] [nvarchar](1024) NULL,
	[ExceptionType] [nvarchar](256) NULL,
	[Details] [ntext] NULL,
PRIMARY KEY CLUSTERED 
(
	[EventId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThongs_SelectDynamic]    Script Date: 05/18/2012 21:57:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThongs_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[CauHinhHeThongs_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[CauHinhHeThongs_SelectDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[CauHinhHeThongs_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[TenKhoa],
	[GiaTriKhoa]
FROM
	[dbo].[CauHinhHeThong]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThongs_DeleteDynamic]    Script Date: 05/18/2012 21:57:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThongs_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[CauHinhHeThongs_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[CauHinhHeThongs_DeleteDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[CauHinhHeThongs_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[CauHinhHeThong]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  Table [dbo].[CauHinhHeThong]    Script Date: 05/18/2012 21:58:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CauHinhHeThong](
	[TenKhoa] [nvarchar](200) NOT NULL,
	[GiaTriKhoa] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_CauHinhHeThong] PRIMARY KEY CLUSTERED 
(
	[TenKhoa] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
INSERT [dbo].[CauHinhHeThong] ([TenKhoa], [GiaTriKhoa]) VALUES (N'baogia', N'bao gia Huy Hoang.xls')
INSERT [dbo].[CauHinhHeThong] ([TenKhoa], [GiaTriKhoa]) VALUES (N'cuoitrang', N' BẢN QUYỀN THUỘC VỀ CÔNG TY TNHH CƠ KHÍ & XÂY DỰNG HUY HOÀNG
            <br />
            Địa chỉ: Số 03 Nguyễn Văn Linh - An Đồng - An Dương - Hải Phòng
            <br />
            Điện thoại: 0313 571096 Email: huyhoanghec@gmail.com')
INSERT [dbo].[CauHinhHeThong] ([TenKhoa], [GiaTriKhoa]) VALUES (N'soluottruycap', N'12453')
/****** Object:  Table [dbo].[DoiTac]    Script Date: 05/18/2012 21:58:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DoiTac](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Ten] [nvarchar](50) NULL,
	[Anh] [nvarchar](500) NOT NULL,
	[Website] [nvarchar](1000) NULL,
	[SoThuTu] [bigint] NULL CONSTRAINT [DF_DoiTac_SoThuTu]  DEFAULT ((0)),
 CONSTRAINT [PK_DoiTac] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[DoiTac] ON
INSERT [dbo].[DoiTac] ([ID], [Ten], [Anh], [Website], [SoThuTu]) VALUES (3, N'Ngân hàng công thương', N'14-12-2011/a9ffe1e7-94db-4b58-bb64-2c3dcc9bb4fd.jpg', N'http://www.viettinbank.vn', 1)
INSERT [dbo].[DoiTac] ([ID], [Ten], [Anh], [Website], [SoThuTu]) VALUES (4, N'Ngân hàng Vietcombank', N'14-12-2011/319e8247-7f9a-4cf5-8322-2c8b137d18f3.jpg', N'http://www.sacombank.com.vn', 2)
INSERT [dbo].[DoiTac] ([ID], [Ten], [Anh], [Website], [SoThuTu]) VALUES (5, N'Ngân hàng quân đội', N'14-12-2011/ca344c12-bb0c-48ad-8a5a-9dd920504afb.jpg', N'http://www.militarybank.com.vn', 3)
SET IDENTITY_INSERT [dbo].[DoiTac] OFF
/****** Object:  Table [dbo].[DonViTienTe]    Script Date: 05/18/2012 21:58:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DonViTienTe](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TieuDe] [nvarchar](200) NOT NULL,
	[GhiChu] [nvarchar](200) NULL,
	[CoXoa] [bit] NULL CONSTRAINT [DF_DonViTienTe_CoXoa]  DEFAULT ((0)),
 CONSTRAINT [PK_DonViTienTe] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[DonViTienTe] ON
INSERT [dbo].[DonViTienTe] ([ID], [TieuDe], [GhiChu], [CoXoa]) VALUES (1, N'VND', N'VND', 0)
INSERT [dbo].[DonViTienTe] ([ID], [TieuDe], [GhiChu], [CoXoa]) VALUES (2, N'USD', N'USD', 0)
SET IDENTITY_INSERT [dbo].[DonViTienTe] OFF
/****** Object:  StoredProcedure [dbo].[DoiTacs_DeleteDynamic]    Script Date: 05/18/2012 21:57:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTacs_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--region [dbo].[DoiTacs_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DoiTacs_DeleteDynamic]
-- Date Generated: Monday, December 12, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DoiTacs_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[DoiTac]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTes_DeleteDynamic]    Script Date: 05/18/2012 21:57:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTes_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[DonViTienTes_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DonViTienTes_DeleteDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DonViTienTes_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[DonViTienTe]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  Table [dbo].[HoTroTrucTuyen]    Script Date: 05/18/2012 21:58:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HoTroTrucTuyen](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[NickYahoo] [nvarchar](500) NULL,
	[DienThoai] [nvarchar](50) NULL,
	[NickSkype] [nvarchar](500) NULL,
	[Ten] [nvarchar](50) NULL,
	[ChucVu] [nvarchar](50) NULL,
 CONSTRAINT [PK_HoTroTrucTuyen] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[HoTroTrucTuyen] ON
INSERT [dbo].[HoTroTrucTuyen] ([ID], [NickYahoo], [DienThoai], [NickSkype], [Ten], [ChucVu]) VALUES (1, N'mahoahau', N'0985 729992', N'', N'Nguyễn Phương Anh', N'P.Tổng Giám đốc')
INSERT [dbo].[HoTroTrucTuyen] ([ID], [NickYahoo], [DienThoai], [NickSkype], [Ten], [ChucVu]) VALUES (2, N'thuhienhh_85', N'0985 622 255', N'', N'Phạm Thị Thu Hiền', N'GĐ Kinh Doanh')
INSERT [dbo].[HoTroTrucTuyen] ([ID], [NickYahoo], [DienThoai], [NickSkype], [Ten], [ChucVu]) VALUES (3, N'kinhdoanhgiao', N'0936 344 276', N'', N'Đào Phương Nhung', N'Trưởng phòng KD')
SET IDENTITY_INSERT [dbo].[HoTroTrucTuyen] OFF
/****** Object:  StoredProcedure [dbo].[DoiTacs_SelectDynamic]    Script Date: 05/18/2012 21:57:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTacs_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--region [dbo].[DoiTacs_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DoiTacs_SelectDynamic]
-- Date Generated: Monday, December 12, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DoiTacs_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[Ten],
	[Anh],
	[Website],
	[SoThuTu]
FROM
	[dbo].[DoiTac]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTes_SelectDynamic]    Script Date: 05/18/2012 21:57:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTes_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[DonViTienTes_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DonViTienTes_SelectDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DonViTienTes_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[TieuDe],
	[GhiChu],
	[CoXoa]
FROM
	[dbo].[DonViTienTe]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyens_DeleteDynamic]    Script Date: 05/18/2012 21:57:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyens_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[HoTroTrucTuyens_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[HoTroTrucTuyens_DeleteDynamic]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[HoTroTrucTuyens_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[HoTroTrucTuyen]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  Table [dbo].[LienHe]    Script Date: 05/18/2012 21:58:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LienHe](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Ten] [nvarchar](500) NOT NULL,
	[Email] [nvarchar](500) NOT NULL,
	[DienThoai] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](500) NULL,
	[DiDong] [nvarchar](50) NULL,
	[YeuCau] [nvarchar](max) NOT NULL,
	[NgayThem] [datetime] NOT NULL CONSTRAINT [DF_LienHe_NgayThem]  DEFAULT (getdate()),
 CONSTRAINT [PK_LienHe] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[LienHe] ON
INSERT [dbo].[LienHe] ([ID], [Ten], [Email], [DienThoai], [DiaChi], [DiDong], [YeuCau], [NgayThem]) VALUES (1, N'Đỗ Anh Đức', N'adsoftware.vn@gmail.com', N'0936480075', N'53/275 Nguyễn Đức Cảnh', N'', N'Công ty TNHH Giải Pháp Phần Mềm Anh Đức xin chúc quý khách làm ăn phát đạt!', CAST(0x00009FBA00B78670 AS DateTime))
SET IDENTITY_INSERT [dbo].[LienHe] OFF
/****** Object:  Table [dbo].[LoaiSanPham]    Script Date: 05/18/2012 21:58:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoaiSanPham](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[NLSP_ID] [bigint] NULL,
	[TieuDe] [nvarchar](200) NOT NULL,
	[MoTa] [nvarchar](200) NULL,
	[SoThuTu] [smallint] NULL,
	[SoLuotXem] [bigint] NULL CONSTRAINT [DF_LoaiSanPham_SoLuotXem]  DEFAULT ((0)),
	[SoSanPham] [int] NULL CONSTRAINT [DF_LoaiSanPham_SoSanPham]  DEFAULT ((0)),
	[NgayTaoMoi] [datetime] NULL CONSTRAINT [DF_LoaiSanPham_NgayTaoMoi]  DEFAULT (getdate()),
	[NgayCapNhapCuoi] [datetime] NULL CONSTRAINT [DF_LoaiSanPham_NgayCapNhapCuoi]  DEFAULT (getdate()),
	[CoXoa] [bit] NULL CONSTRAINT [DF_LoaiSanPham_CoXoa]  DEFAULT ((0)),
 CONSTRAINT [PK_LoaiSanPham] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[LoaiSanPham] ON
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (1, 1, N'Giáo chống tổ hợp', N'Cột chống tổ hợp', 3, 0, 6, CAST(0x00009FB500F1BE6C AS DateTime), CAST(0x00009FCE00B3FEF3 AS DateTime), 0)
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (3, 2, N'Đá nghệ thuật', N'Linh vật', 1, 0, 13, CAST(0x00009FB701094544 AS DateTime), CAST(0x00009FB900B9B2FE AS DateTime), 0)
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (4, 2, N'Đá phong thủy', N'Linh thần', 2, 0, 8, CAST(0x00009FB70109666D AS DateTime), CAST(0x00009FB900B9C64E AS DateTime), 0)
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (5, 1, N'Cốp pha thép', N'Cốp pha thép', 2, 0, 3, CAST(0x00009FB9008D4DE9 AS DateTime), CAST(0x00009FCE00B3A74B AS DateTime), 0)
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (7, 1, N'Các phụ kiện', N'Các phụ kiện', 5, 0, 3, CAST(0x00009FB90093BAAF AS DateTime), CAST(0x00009FC800F09C0B AS DateTime), 0)
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (8, 2, N'Vòng trang sức ngọc trai', N'vòng tay', 1, 0, 23, CAST(0x00009FB900B434C2 AS DateTime), CAST(0x00009FB900B983E4 AS DateTime), 0)
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (10, 1, N'Giáo hoàn thiện', N'Giáo hoàn thiện', 4, 0, 2, CAST(0x00009FB900B87536 AS DateTime), CAST(0x00009FCE00B3F654 AS DateTime), 0)
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (11, 2, N'Tranh đá quý', N'', 0, 0, 11, CAST(0x00009FB900B94376 AS DateTime), CAST(0x00009FB900B94376 AS DateTime), 0)
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (13, 1, N'Dây chuyền công nghệ', N'', 1, 0, 1, CAST(0x00009FBE00FACB46 AS DateTime), CAST(0x00009FBE00FAE3BA AS DateTime), 0)
INSERT [dbo].[LoaiSanPham] ([ID], [NLSP_ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoSanPham], [NgayTaoMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (16, 1, N'Dịch vụ vận tải', N'Dịch vụ vận tải', 6, 0, 2, CAST(0x00009FC800EEB07C AS DateTime), CAST(0x00009FCE00B36DEF AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[LoaiSanPham] OFF
/****** Object:  Table [dbo].[aspnet_Applications]    Script Date: 05/18/2012 21:58:05 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Applications](
	[ApplicationName] [nvarchar](256) NOT NULL,
	[LoweredApplicationName] [nvarchar](256) NOT NULL,
	[ApplicationId] [uniqueidentifier] NOT NULL DEFAULT (newid()),
	[Description] [nvarchar](256) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[ApplicationId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[LoweredApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
UNIQUE NONCLUSTERED 
(
	[ApplicationName] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
INSERT [dbo].[aspnet_Applications] ([ApplicationName], [LoweredApplicationName], [ApplicationId], [Description]) VALUES (N'/', N'/', N'3694a9ad-82cd-45f3-a07d-75de6f36c2c3', NULL)
/****** Object:  StoredProcedure [dbo].[LienHes_DeleteDynamic]    Script Date: 05/18/2012 21:57:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHes_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LienHes_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LienHes_DeleteDynamic]
-- Date Generated: Friday, October 21, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LienHes_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[LienHe]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyens_SelectDynamic]    Script Date: 05/18/2012 21:57:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyens_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[HoTroTrucTuyens_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[HoTroTrucTuyens_SelectDynamic]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[HoTroTrucTuyens_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[NickYahoo],
	[DienThoai],
	[NickSkype],
	[Ten]
FROM
	[dbo].[HoTroTrucTuyen]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LienHes_SelectDynamic]    Script Date: 05/18/2012 21:57:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHes_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LienHes_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LienHes_SelectDynamic]
-- Date Generated: Friday, October 21, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LienHes_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[Ten],
	[Email],
	[DienThoai],
	[DiaChi],
	[DiDong],
	[YeuCau],
	[NgayThem]
FROM
	[dbo].[LienHe]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  Table [dbo].[LoaiTinTuc]    Script Date: 05/18/2012 21:58:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LoaiTinTuc](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Ten] [nvarchar](500) NOT NULL,
	[NgayThem] [datetime] NOT NULL CONSTRAINT [DF_LoaiTinTuc_NgayThem]  DEFAULT (getdate()),
	[NgaySua] [datetime] NOT NULL CONSTRAINT [DF_LoaiTinTuc_NgaySua]  DEFAULT (getdate()),
	[SoTin] [bigint] NOT NULL CONSTRAINT [DF_LoaiTinTuc_SoTin]  DEFAULT ((0)),
	[SoLuotXem] [bigint] NOT NULL CONSTRAINT [DF_LoaiTinTuc_SoLuotXem]  DEFAULT ((0)),
	[CoXoa] [bit] NOT NULL CONSTRAINT [DF_LoaiTinTuc_CoXoa]  DEFAULT ((0)),
 CONSTRAINT [PK_LoaiTinTuc] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[LoaiTinTuc] ON
INSERT [dbo].[LoaiTinTuc] ([ID], [Ten], [NgayThem], [NgaySua], [SoTin], [SoLuotXem], [CoXoa]) VALUES (1, N'Tin tức', CAST(0x00009FB700A575E1 AS DateTime), CAST(0x00009FB700A575E1 AS DateTime), 0, 0, 0)
SET IDENTITY_INSERT [dbo].[LoaiTinTuc] OFF
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_DeleteDynamic]    Script Date: 05/18/2012 21:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPhams_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPhams_DeleteDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPhams_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[LoaiSanPham]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTucs_DeleteDynamic]    Script Date: 05/18/2012 21:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTucs_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiTinTucs_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiTinTucs_DeleteDynamic]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiTinTucs_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[LoaiTinTuc]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  Table [dbo].[NhomLoaiSanPham]    Script Date: 05/18/2012 21:58:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[NhomLoaiSanPham](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[TieuDe] [nvarchar](200) NOT NULL,
	[MoTa] [nvarchar](200) NULL,
	[SoThuTu] [smallint] NULL,
	[SoLuotXem] [bigint] NULL CONSTRAINT [DF_NhomLoaiSanPham_SoLuotXem]  DEFAULT ((0)),
	[SoLoaiSanPham] [int] NULL CONSTRAINT [DF_NhomLoaiSanPham_SoLoaiSanPham]  DEFAULT ((0)),
	[SoSanPham] [int] NULL CONSTRAINT [DF_NhomLoaiSanPham_SoSanPham]  DEFAULT ((0)),
	[NgayTaoMoi] [datetime] NULL CONSTRAINT [DF_NhomLoaiSanPham_NgayTaoMoi]  DEFAULT (getdate()),
	[NgayCapNhatCuoi] [datetime] NULL CONSTRAINT [DF_NhomLoaiSanPham_NgayCapNhatCuoi]  DEFAULT (getdate()),
	[CoXoa] [bit] NULL CONSTRAINT [DF_NhomLoaiSanPham_CoXoa]  DEFAULT ((0)),
 CONSTRAINT [PK_NhomLoaiSanPham] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[NhomLoaiSanPham] ON
INSERT [dbo].[NhomLoaiSanPham] ([ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoLoaiSanPham], [SoSanPham], [NgayTaoMoi], [NgayCapNhatCuoi], [CoXoa]) VALUES (1, N'CỐP PHA', N'CỐP PHA', 0, 0, 6, 17, CAST(0x00009FB500F118C1 AS DateTime), CAST(0x00009FC300FE3E7E AS DateTime), 0)
INSERT [dbo].[NhomLoaiSanPham] ([ID], [TieuDe], [MoTa], [SoThuTu], [SoLuotXem], [SoLoaiSanPham], [SoSanPham], [NgayTaoMoi], [NgayCapNhatCuoi], [CoXoa]) VALUES (2, N'ĐÁ QUÝ', N'ĐÁ QUÝ', 2, 0, 4, 55, CAST(0x00009FB500F1298A AS DateTime), CAST(0x00009FC300FE5BE4 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[NhomLoaiSanPham] OFF
/****** Object:  Table [dbo].[SanPham]    Script Date: 05/18/2012 21:58:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SanPham](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[LSP_ID] [bigint] NULL,
	[Ten] [nvarchar](1000) NOT NULL,
	[GioiThieu] [nvarchar](1000) NULL,
	[AnhDaiDien] [nvarchar](1000) NULL,
	[NhaSanXuat] [nvarchar](200) NULL,
	[TinhTrang] [nvarchar](200) NULL,
	[SoLuong] [bigint] NULL CONSTRAINT [DF_SanPham_SoLuong]  DEFAULT ((0)),
	[GiaBan] [money] NULL CONSTRAINT [DF_SanPham_GiaBan]  DEFAULT ((0)),
	[DonViTienTeID] [int] NULL,
	[SoLuotXem] [bigint] NULL CONSTRAINT [DF_SanPham_SoLuotXem]  DEFAULT ((0)),
	[ThongTinChiTiet] [nvarchar](max) NULL,
	[NgayThemMoi] [datetime] NULL CONSTRAINT [DF_SanPham_NgayThemMoi]  DEFAULT (getdate()),
	[NgayCapNhapCuoi] [datetime] NULL CONSTRAINT [DF_SanPham_NgayCapNhapCuoi]  DEFAULT (getdate()),
	[CoXoa] [bit] NULL CONSTRAINT [DF_SanPham_CoXoa]  DEFAULT ((0)),
 CONSTRAINT [PK_SanPham] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[SanPham] ON
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (2, 1, N'Cột chống tổ hợp', N'Cột chống tổ hợp là loại cột vạn năng, đảm bảo an toàn khi thi công xây dựng và có hiệu quả kinh tế cao', N'14-12-2011/bdb2677e-8f36-4ab9-8d8c-fcf99f2615f7.jpg', N'', N'', 0, 0.0000, 1, 204, N'<table cellspacing="1" cellpadding="1" border="1" align="center" style="width: 87.48%; height: 147px;">
    <tbody>
        <tr>
            <td>T&ecirc;n sản phẩm</td>
            <td>Cột chống tổ hợp</td>
        </tr>
        <tr>
            <td>M&atilde; sản phẩm</td>
            <td>G- Tohop</td>
        </tr>
        <tr>
            <td>H&atilde;ng sản xuất</td>
            <td>T&acirc;n Trường Th&agrave;nh</td>
        </tr>
        <tr>
            <td>Gi&aacute; sản phẩm</td>
            <td>Li&ecirc;n h? : 04.35120718</td>
        </tr>
        <tr>
            <td>Chứng nhận ti&ecirc;u chuẩn</td>
            <td>Ch&acirc;u &Acirc;u</td>
        </tr>
        <tr>
            <td>Bảo h&agrave;nh</td>
            <td>03 th&aacute;ng</td>
        </tr>
    </tbody>
</table>
<p><br />
<br />
<br />
<strong>Chi tiết sản phẩm v&agrave; phụ kiện k&egrave;m theo<br />
</strong></p>
<table cellspacing="1" cellpadding="1" border="1" style="width: 85.14%; height: 875px;">
    <tbody>
        <tr>
            <td>
            <p align="left"><img height="267" border="0" width="250" src="/upload/image/GiaoXayDung/Khung1500.jpg" alt="Khung1500.jpg" /></p>
            </td>
            <td><img height="277" border="0" width="259" src="/upload/image/GiaoXayDung/Khung1000.jpg" alt="Khung1000.jpg" /></td>
        </tr>
        <tr>
            <td><img border="0" src="/upload/image/GiaoXayDung/Khung750.jpg" alt="Khung750.jpg" style="width: 297px; height: 526px;" /></td>
            <td>
            <p align="center"><img border="0" src="/upload/image/GiaoXayDung/Cotchongtohop_chitiet.jpg" alt="Cotchongtohop_chitiet.jpg" style="width: 205px; height: 434px;" /></p>
            </td>
        </tr>
    </tbody>
</table>
<p align="center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<table cellspacing="1" cellpadding="1" border="1" align="center" style="width: 82.09%; height: 51px;">
    <tbody>
        <tr>
            <td><img border="0" src="/upload/image/GiaoXayDung/Kichchan.jpg" alt="Kichchan.jpg" style="width: 232px; height: 259px;" /></td>
            <td>
            <p align="center"><img border="0" src="/upload/image/GiaoXayDung/Kichdau.jpg" alt="Kichdau.jpg" style="width: 188px; height: 195px;" /></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><img border="0" src="/upload/image/GiaoXayDung/Ongnoi.jpg" alt="Ongnoi.jpg" style="width: 39px; height: 143px;" /></p>
            </td>
            <td><img border="0" src="/upload/image/GiaoXayDung/Thanhgiang.jpg" alt="Thanhgiang.jpg" style="width: 306px; height: 67px;" /></td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p align="center"><strong><img height="373" border="0" align="center" width="300" src="/upload/image/GiaoXayDung/Boquyuoc.jpg" alt="Boquyuoc.jpg" /><br />
<br />
<br />
<br />
<img border="0" align="center" src="/upload/image/GiaoXayDung/Docao_taitrong.jpg" alt="Docao_taitrong.jpg" style="width: 560px; height: 357px;" /></strong></p>', CAST(0x00009FB9008AA867 AS DateTime), CAST(0x00009FBB01480858 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (4, 5, N'Cốp pha thép', N'Sản phẩm côpha, giàn giáo xây dựng của Huy Hoàng có tính an toàn cao, hàng năm đều được chứng nhận kiểm định bởi Trung tâm kiểm định kỹ thuật an toàn xây dựng của Bộ Xây dựng và Cục tiêu chuẩn đo lường chất lượng xác nhận. Sản phẩm của Huy Hoàng cung cấp cho hầu hết các công trình quốc gia, công trình trọng điểm do các Tổng Công ty và Doanh nghiệp Nhà nước, các Công ty Cổ phần, Công ty TNHH, Công ty nước ngoài, các Ban quản lý dự án lớn thuộc các Bộ, ngành tin tưởng sử dụng và sau đây là một số công trình, khách hàng đã và đang sử dụng sản phẩm giàn giáo, cốp pha của Huy Hoàng.', N'14-12-2011/8e210959-41f6-4867-a982-8edf86625b6a.jpg', N'', N'', 0, 0.0000, 1, 254, N'<table cellspacing="1" cellpadding="1" border="1" align="center" style="width: 87.48%; height: 147px;">
    <tbody>
        <tr>
            <td>T&ecirc;n sản phẩm</td>
            <td>Cốp pha th&eacute;p</td>
        </tr>
        <tr>
            <td>M&atilde; sản phẩm</td>
            <td>G- Copphathep</td>
        </tr>
        <tr>
            <td>H&atilde;ng sản Xuất</td>
            <td>Huy Ho&agrave;ng</td>
        </tr>
        <tr>
            <td>Gi&aacute; sản phẩm</td>
            <td>Li&ecirc;n hệ : 031.3571096</td>
        </tr>
        <tr>
            <td>Chứng Nhận Ti&ecirc;u chuẩn</td>
            <td>Quốc tế</td>
        </tr>
        <tr>
            <td>Bảo h&agrave;nh</td>
            <td>03 th&aacute;ng</td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>
<table cellspacing="5" cellpadding="1" border="0" width="437" height="356" style="">
    <tbody>
        <tr>
            <td>
            <p><img border="0" src="/upload/image/GiaoXayDung/CopPhaThep/Copphagoctrong.jpg" style="width: 206px; height: 329px;" alt="Copphagoctrong.jpg" /></p>
            </td>
            <td>
            <p><img border="0" src="/upload/image/GiaoXayDung/CopPhaThep/Copphagocngoai.jpg" style="width: 218px; height: 348px;" alt="Copphagocngoai.jpg" /></p>
            </td>
        </tr>
    </tbody>
</table>
<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp;</p>
<table cellspacing="1" cellpadding="1" border="0" width="80%" height="522" style="">
    <tbody>
        <tr>
            <td>
            <p align="center"><img border="0" src="/upload/image/GiaoXayDung/CopPhaThep/Tamphang.jpg" style="width: 263px; height: 538px;" alt="Tamphang.jpg" /></p>
            </td>
            <td>
            <p align="center"><img border="0" src="/upload/image/GiaoXayDung/CopPhaThep/Gongcot.jpg" style="width: 223px; height: 168px;" alt="Gongcot.jpg" /><br />
            <br />
            <br />
            <img border="0" width="150" height="147" src="/upload/image/GiaoXayDung/CopPhaThep/Giunmakem.jpg" alt="Giunmakem.jpg" /></p>
            </td>
        </tr>
    </tbody>
</table>
<p><br />
<br />
<br />
<img border="0" src="/upload/image/GiaoXayDung/CopPhaThep/copphathep.jpg" style="width: 532px; height: 485px;" alt="copphathep.jpg" /><br />
<br />
<img border="0" src="/upload/image/GiaoXayDung/CopPhaThep/copphathep1.jpg" style="width: 543px; height: 434px;" alt="copphathep1.jpg" /></p>', CAST(0x00009FB900902B34 AS DateTime), CAST(0x0000A0030103F2D1 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (9, 10, N'Giàn giáo G-1500A và các sản phẩm có trong giàn giáo hoàn thiện ', N'Sản phẩm côpha, giàn giáo xây dựng của Huy Hoàng có tính an toàn cao, hàng năm đều được chứng nhận kiểm định bởi Trung tâm kiểm định kỹ thuật an toàn xây dựng của Bộ Xây dựng và Cục tiêu chuẩn đo lường chất lượng xác nhận. Sản phẩm của Huy Hoàng cung cấp cho hầu hết các công trình quốc gia, công trình trọng điểm do các Tổng Công ty và Doanh nghiệp Nhà nước, các Công ty Cổ phần, Công ty TNHH, Công ty nước ngoài, các Ban quản lý dự án lớn thuộc các Bộ, ngành tin tưởng sử dụng và sau đây là một số công trình, khách hàng đã và đang sử dụng sản phẩm giàn giáo, cốp pha của Huy Hoàng.', N'14-12-2011/a3260c0d-97c9-40c7-a2ea-189e91ce58e9.jpg', N'', N'', 0, 0.0000, 1, 193, N'<table cellspacing="1" cellpadding="1" border="1" align="center">
    <tbody>
        <tr>
            <td>T&ecirc;n sản phẩm</td>
            <td>Gi&agrave;n gi&aacute;o G-1500A</td>
        </tr>
        <tr>
            <td>M&atilde; sản phẩm</td>
            <td>G-1500A</td>
        </tr>
        <tr>
            <td>H&atilde;ng sản xuất</td>
            <td>Huy Ho&agrave;ng</td>
        </tr>
        <tr>
            <td>Gi&aacute; sản phẩm</td>
            <td>Li&ecirc;n hệ: 031.3571096</td>
        </tr>
        <tr>
            <td>Chứng nhận ti&ecirc;u chuẩn</td>
            <td>Quốc tế</td>
        </tr>
        <tr>
            <td>Bảo h&agrave;nh</td>
            <td>03 th&aacute;ng</td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>
<table class="contentpaneopen">
    <tbody>
        <tr>
            <td width="100%" class="contentheading"><a class="contentpagetitle" href="http://gianhat.com.vn/thuoc-ho-dam-dac/115-gian-giao-xay-dng/194-gian-giao-hoan-thin-scaffolding-system.html"> 			GI&Agrave;N GI&Aacute;O HO&Agrave;N THIỆN</a></td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>
<p><strong><font color="#ff0000">GI&Agrave;N GI&Aacute;O X&Acirc;Y DỰNG&nbsp; </font></strong><br />
<br />
Sản phẩm đạt ti&ecirc;u chuẩn đo lường chất lượng :<br />
- TCVN 6052/ 1995<br />
- TCXDVN 296/ 2004.</p>
<p><br />
<strong>Ưu điểm của gi&agrave;n gi&aacute;o x&acirc;y dựng Huy Ho&agrave;ng:</strong><br />
- Kết cấu gọn nhẹ<br />
- Dễ lắp r&aacute;p v&agrave; sử dụng<br />
- &Iacute;t chủng loại n&ecirc;n tiện quản l&yacute;<br />
- Kh&ocirc;ng đ&ograve;i hỏi kỹ thuật cao</p>
<p>&nbsp;</p>
<p align="center"><strong><font color="#ff0000" size="4">C&Aacute;C SẢN PHẨM C&Oacute; TRONG GI&Agrave;N GI&Aacute;O HO&Agrave;N THIỆN</font></strong></p>
<p align="center">&nbsp;</p>
<p><strong><font color="#ff0000" size="4">&nbsp;</font></strong></p>
<div align="center"><strong><br />
</strong><br />
&nbsp;</div>
<p align="center"><strong><font color="#ff0000" size="4"><img alt="alt" src="http://gianhat.com.vn/images/stories/sanpham/giangiaoxd2.jpg" /></font></strong></p>', CAST(0x00009FB90095CDA4 AS DateTime), CAST(0x0000A00301198315 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (17, 3, N'Cặp rồng đá', N'Ngày nay các gia đình thường bày rất nhiều các đồ trang trí có hình dáng rồng cho ngôi nhà của mình. Tuy nhiên việc trưng bày các đồ này cũng không thể tùy tiện mà cần được xem xét cẩn thận.', N'14-12-2011/3b96ab69-7419-4add-8c6a-268734614883.jpg', N'', N'', 0, 0.0000, 1, 120, N'<div>Người Việt Nam thường rất  th&iacute;ch b&agrave;y trong nh&agrave; những vật trang tr&iacute; h&igrave;nh rồng v&agrave; coi đ&oacute; l&agrave; một c&aacute;ch  l&agrave;m tăng th&ecirc;m may mắn cho gia đ&igrave;nh m&igrave;nh. Trong phong thủy, c&oacute; l&agrave; biểu  tượng của sự thịnh vượng v&agrave; trừ t&agrave;, nhưng kh&ocirc;ng thể t&ugrave;y tiện b&agrave;y biện để  tr&aacute;nh bị phản t&aacute;c dụng:</div>
<div><br />
N&ecirc;n kết hợp trang tr&iacute; rồng với nước: rồng sinh ra từ nước, khi gặp nước  sẽ rất dũng m&atilde;nh. Nếu đặt rồng ở chỗ kh&ocirc; hạn sẽ khiến n&oacute; mất hết uy  phong. V&igrave; thế, nếu trong nh&agrave; b&agrave;y vật trang tr&iacute; h&igrave;nh rồng, n&ecirc;n đặt tại  chỗ c&oacute; nước. Nếu c&oacute; thể n&ecirc;n đặt h&igrave;nh rồng ph&iacute;a tr&ecirc;n bể c&aacute;, hoặc b&ecirc;n phải  hay b&ecirc;n tr&aacute;i bể c&aacute;, như thế sẽ rất th&iacute;ch hợp, l&agrave;m tăng th&ecirc;m vượng kh&iacute;.<br />
<br />
Rồng th&iacute;ch hợp đặt ở nơi hướng về s&ocirc;ng hoặc biển: C&oacute; một số nh&agrave; quay mặt  về ph&iacute;a biển, tuy phong thuỷ như thế l&agrave; rất tốt, nhưng tiếc l&agrave; do  khoảng c&aacute;ch qu&aacute; xa, kh&oacute; h&uacute;t được vượng kh&iacute; từ biển. C&aacute;ch khắc phục l&agrave;,  c&oacute; thể d&ugrave;ng một đ&ocirc;i rồng đ&aacute; m&agrave;u đen hoặc n&acirc;u, đặt tr&ecirc;n bệ cửa sổ hay ban  c&ocirc;ng, g&aacute;y hướng về ph&iacute;a biển hay s&ocirc;ng, như thể một đ&ocirc;i rồng vừa bay l&ecirc;n  khỏi mặt biển, về mặt phong thủy c&oacute; thể mang lại sự thịnh vượng. Nhưng  cần ch&uacute; &yacute; đến ph&iacute;a trước kh&ocirc;ng được c&oacute; nước bẩn hay cống ngầm, v&igrave; như  thế sẽ khiến đ&ocirc;i rồng bị bẩn.<br />
<br />
<span id="ctl00_chitiettin1_lbContent">Rồng th&iacute;ch hợp đặt ở hướng bắc:  nếu trong v&agrave; ngo&agrave;i nh&agrave; đều kh&ocirc;ng c&oacute; nước, c&aacute;ch khắc phụ l&agrave; đặt những vật  trang tr&iacute; ở ph&iacute;a bắc. Nguy&ecirc;n nh&acirc;n chủ yếu l&agrave; do ph&iacute;a bắc l&agrave; nới c&oacute; &ldquo;  nhiều nước&rdquo;, v&igrave; thế rất th&iacute;ch hợp với lo&agrave;i th&iacute;ch nước như rồng.<br />
<br />
Rồng kh&ocirc;ng th&iacute;ch hợp đặt hướng về ph&ograve;ng ngủ: tuy l&agrave; lo&agrave;i vật tốt l&agrave;nh,  nhưng do rất dũng m&aacute;nh n&ecirc;n kh&ocirc;ng th&iacute;ch hợp đặt rồng hướng về ph&iacute;a ph&ograve;ng  ngủ, v&igrave; thế kh&ocirc;ng chỉ khiến trẻ nhỏ hoảng sợ, m&agrave; về phong thủy học c&ograve;n  c&oacute; phần hạn chế.<br />
T&oacute;m lại, rồng n&ecirc;n được kết hợp với nước, nếu kh&ocirc;ng đặt ở chỗ c&oacute; nước  trong nh&agrave;, n&ecirc;n đặt ở ngo&agrave;i nh&agrave; v&agrave; hướng về ph&iacute;a s&ocirc;ng, biển. Nếu n&oacute;i về  hướng, tốt nhất l&agrave; đặt rồng ở hướng Bắc, v&igrave; ph&iacute;a bắc l&agrave; ph&iacute;a c&oacute; nhiều  nước. Nhưng c&oacute; một điểm cần nhớ, l&agrave; đ&ocirc;i mắt trợn tr&ograve;n của rồng kh&ocirc;ng  th&iacute;ch hợp hướng v&agrave;o cửa ph&ograve;ng hay giường ngủ của trẻ.</span></div>', CAST(0x00009FB900B68212 AS DateTime), CAST(0x00009FFD00B182AC AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (18, 3, N'Tam đa', N'Phúc Lộc Thọ hay Phước Lộc Thọ là thuật ngữ thường được sử dụng trong văn hóa Trung Hoa và những văn hóa chịu ảnh hưởng từ nó, để nói về ba điều cơ bản của một cuộc sống tốt đẹp là: những điều lành (Phúc), sự thịnh vượng (Lộc), và tuổi thọ (Thọ). Mỗi điều tượng trưng bởi một vị thần, ba vị này thường gọi chung là ba ông Phúc-Lộc-Thọ hay Tam Đa, và thường không được tách rời.
', N'16-12-2011/921b5cb5-c095-40b4-a3ef-eb465fdb726a.JPG', N'', N'', 0, 0.0000, 1, 216, N'<p><em><strong><span style="color: rgb(0, 0, 128);">&Ocirc;ng Ph&uacute;c</span></strong></em></p>
<div style="text-align: justify;"><span style="color: rgb(0, 0, 128);"><br />
&Ocirc;ng Ph&uacute;c thường được đặt ở giữa tượng trưng cho sự may mắn, tốt l&agrave;nh.  Tương truyền, &Ocirc;ng Ph&uacute;c l&agrave; một quan thanh li&ecirc;m của triều đ&igrave;nh. Theo quan  niệm xưa, nh&agrave; đ&ocirc;ng con l&agrave; nh&agrave; c&oacute; ph&uacute;c n&ecirc;n đ&ocirc;i khi c&ograve;n thấy c&oacute; một đứa  trẻ đang nắm lấy &aacute;o &Ocirc;ng Ph&uacute;c, hoặc nhiều đứa trẻ v&acirc;y quanh &ocirc;ng hay l&agrave; c&oacute;  h&igrave;nh ảnh con dơi bay xuống g&acirc;̀n &ocirc;ng (dơi ph&aacute;t &acirc;m giống &ldquo;ph&uacute;c&rdquo;).</span></div>
<div style="text-align: justify;"><span style="color: rgb(0, 0, 128);"><br />
</span><em><strong><span style="color: rgb(0, 0, 128);">&Ocirc;ng Lộc</span></strong></em></div>
<div style="text-align: justify;"><span style="color: rgb(0, 0, 128);"><br />
&Ocirc;ng Lộc hay Thần T&agrave;i tượng trưng cho sự gi&agrave;u c&oacute;, thịnh vượng. Theo  truyền thuyết, &Ocirc;ng Lộc được sinh ra tại Giang T&acirc;y, sống trong thời Thục  H&aacute;n của Trung Quốc, &ocirc;ng c&ograve;n l&agrave; một quan lớn của triều đ&igrave;nh, c&oacute; nhiều  tiền của. &Ocirc;ng thường mặc &aacute;o m&agrave;u xanh lục v&igrave; trong tiếng Hoa, &ldquo;lộc&rdquo; ph&aacute;t  &acirc;m gần với &ldquo;lục&rdquo;, tay cầm &ldquo;trượng như &yacute;&rdquo; hoặc thường c&oacute; một con hươu  đứng b&ecirc;n cạnh (hươu cũng được ph&aacute;t &acirc;m giống &ldquo;lộc&rdquo;).</span></div>
<div style="text-align: justify;"><span style="color: rgb(0, 0, 128);"><br />
</span><em><strong><span style="color: rgb(0, 0, 128);">&Ocirc;ng Thọ</span></strong></em></div>
<div style="text-align: justify;"><span style="color: rgb(0, 0, 128);"><br />
&Ocirc;ng Thọ tượng trưng cho sống l&acirc;u, trường thọ với h&igrave;nh ảnh l&agrave; một &ocirc;ng  gi&agrave; r&acirc;u t&oacute;c bạc trắng, tr&aacute;n h&oacute;i v&agrave; d&ocirc; cao, tay cầm quả đ&agrave;o, b&ecirc;n cạnh  thường c&oacute; th&ecirc;m c&oacute; con hạc.<br />
12 chữ thọ tượng trưng cho sự th&agrave;nh đạt, t&agrave;i v&acirc;̣n v&agrave; thuận lợi trong kinh doanh, sự trường tồn vĩnh cửu &hellip;</span></div>', CAST(0x00009FBB012B842E AS DateTime), CAST(0x00009FBB015C3CFB AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (19, 8, N'Vòng đá ngọc', N'Vòng đá ngọc giúp làm đẹp và đem lại nhiều may mắn.', N'16-12-2011/e32dd26d-ef03-4795-8af1-0e736bce6d21.JPG', N'', N'', 0, 0.0000, 1, 91, N'', CAST(0x00009FBB01441ACF AS DateTime), CAST(0x00009FBB015D7D30 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (20, 8, N'Mặt 12 con giáp', N'Biểu tượng 12 con giáp: Tùy theo tuổi của mình bạn có thể chọn con vật cầm tinh để trưng bày trong nhà, có thể là dựa theo công thức tính tam hợp, lục hợp và tùy vào mục đích muốn tăng tài vận hay đào hoa vận.', N'16-12-2011/60d2566b-5591-410f-a6cf-f5b70862763e.JPG', N'', N'', 0, 0.0000, 1, 91, N'', CAST(0x00009FBB0144AB39 AS DateTime), CAST(0x00009FBB015D4A67 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (21, 4, N'Thạch anh trắng', N'Màu trắng, mờ đục, thoát thai từ một cấu trúc ít hoàn hảo hơn lưới tinh thể, do bị lạnh quá nhanh làm cho tinh thể bị mờ đục. Đó là loại thạch anh thông dụng nhất được thấy với một tỷ lệ lớn trong tất cả các mỏ tinh thể đá. Thạch anh trắng này có một phẩm chất rất ÂM TÍNH so với tinh thể đá là DƯƠNG. Loại thạch anh TRẮNG này có thể được sử dụng để làm dịu hay tan biến các căng thẳng và sử dụng trên mối giao tiếp giữa người con với người mẹ và ngược lại. Các chứng bệnh có tính chất Dương.', N'16-12-2011/5ba7f159-f135-46a9-bbd9-09b1dd6b2a59.JPG', N'', N'', 0, 0.0000, 1, 144, N'<p><span style="font-family: Arial;">
<div style="margin: 0in 2.25pt 0.0001pt 0in; text-align: justify; text-indent: 0.5in;"><strong><u><em><span style="font-size: 10pt;">Thạch anh trắng </span></em></u></strong><u><em><span style="font-size: 10pt;">:</span></em></u></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;T&igrave;nh y&ecirc;u cao thượng</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;Sắc đẹp</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;L&agrave;m tăng năng lượng cao thượng &ndash; cao nh&atilde;.</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;Nh&uacute;n nhường &ndash; khi&ecirc;m tốn</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;Trong trắng &ndash; ng&acirc;y thơ</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;S&aacute;ng kiến mới</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;Sự thanh cao</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;Đo&agrave;n kết</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 0.5in;"><u><strong><em><span style="font-size: 10pt;">Thạch anh trắng gi&uacute;p</span></em></strong></u><em><span style="font-size: 10pt;"> :</span></em></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;Chữa bệnh đ&atilde;ng tr&iacute; </span></div>
<div style="margin: 0in 2.25pt 0.0001pt 104.2pt; text-align: justify; text-indent: -54.55pt;"><span style="font-size: 10pt;">&shy;Trợ gi&uacute;p t&igrave;m người mất t&iacute;ch</span></div>
<div style="margin: 0in 2.25pt 0.0001pt 70.9pt; text-align: justify; text-indent: -21.25pt;"><span style="font-size: 10pt;">&shy;Kiềm h&atilde;m v&agrave; chặn đứng những t&iacute;nh xấu &ndash; t&acirc;m ma trỗi dậy.</span></div>
<div>&nbsp;</div>
<div>&nbsp;</div>
<div><span style="font-size: 10pt;">Thạch anh trắng l&agrave; vi&ecirc;n đ&aacute; thuần  khiết, mạnh mẽ v&agrave; ho&agrave;n hảo nhất của vũ trụ, n&oacute; c&oacute; ứng dụng tuyệt vời cho  sự trầm tư, mặc tưởng v&agrave; tạo ra trạng th&aacute;i c&acirc;n bằng cho phong thuỷ, cho  t&acirc;m hồn. M&agrave;u trắng c&ograve;n&nbsp;l&agrave; t&acirc;p hợp của tất cả c&aacute;c m&agrave;u sắc kh&aacute;c nhau n&ecirc;n  c&oacute; thể d&ugrave;ng thạch anh trắng để điều ho&agrave; năng lượng dư thừa hoặc khiếm  khuyết của c&aacute;c m&agrave;u sắc kh&aacute;c. Kh&iacute; quang của thạch anh trắng vừa thanh vừa  m&aacute;t n&ecirc;n rất hiệu quả trong vấn đề ức chế c&aacute;c khối năng lượng c&oacute; t&iacute;nh  năng động như căng thẳng thần kinh, cao huyết &aacute;p&hellip;</span></div>
<div>&nbsp;</div>
<div><span style="font-size: 10pt;">Bạn c&oacute; thể tha hồ lựa chọn một vi&ecirc;n  đ&aacute; th&iacute;ch hợp cho căn nh&agrave; bạn cũng như trang sức đeo tr&ecirc;n người với nhiều  size nhiều loại, nhiều m&agrave;u sắc. Chỉ c&oacute; ở chỗ ch&uacute;ng t&ocirc;i &ndash; c&ocirc;ng ty Sao  Băng.</span></div>
</span></p>', CAST(0x00009FBB014523D8 AS DateTime), CAST(0x00009FCD0151F6B3 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (22, 11, N'Tranh Tứ Quý', N'» Chất liệu: Đá quý thiên nhiên 100%
» Kích thước: Tùy chọn', N'16-12-2011/673a01ac-9027-4ec3-8ade-2c43ff9b3ca8.jpg', N'', N'', 0, 0.0000, 1, 176, N'', CAST(0x00009FBB0145A2E9 AS DateTime), CAST(0x00009FFD00B1A65C AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (23, 11, N'Phong cảnh Trung Quốc', N'', N'16-12-2011/5f86c6db-f204-4ed8-83df-83ff95678969.JPG', N'', N'', 0, 0.0000, 1, 247, N'', CAST(0x00009FBB0146830C AS DateTime), CAST(0x00009FBE00F4E3DE AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (24, 11, N'Phố cổ Hà Nội', N'', N'16-12-2011/02325434-635e-4958-94dd-631469fcf0d6.jpg', N'', N'', 0, 0.0000, 1, 190, N'', CAST(0x00009FBB01473DAF AS DateTime), CAST(0x00009FBB01473DAF AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (25, 8, N'Vòng ngọc xanh', N'', N'17-12-2011/c4a5af8e-a18b-46eb-b03d-7c5969343822.jpg', N'', N'', 0, 0.0000, 1, 105, N'', CAST(0x00009FBC0099D625 AS DateTime), CAST(0x00009FBC0099EDFB AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (26, 8, N'Vòng ngọc đỏ', N'', N'17-12-2011/0a4fc085-ca2f-4e55-b381-de0977a02de7.jpg', N'', N'', 0, 0.0000, 1, 130, N'', CAST(0x00009FBC009A187C AS DateTime), CAST(0x00009FBC009A187C AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (27, 8, N'Vòng ngọc trắng', N'', N'17-12-2011/d0c9e708-0ee1-4236-9eb6-f760e81f0598.jpg', N'', N'', 0, 0.0000, 1, 84, N'', CAST(0x00009FBC009A6746 AS DateTime), CAST(0x00009FBC009A6746 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (28, 8, N'Vòng ngọc các loại', N'', N'17-12-2011/456def6e-5c55-4113-b5b4-11f5ad0e22fb.jpg', N'', N'', 0, 0.0000, 1, 91, N'', CAST(0x00009FBC009A975E AS DateTime), CAST(0x00009FBC009A975E AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (29, 8, N'Lắc bạc', N'', N'17-12-2011/3b91f0ce-0a5c-4f85-b569-a5960c6de3e2.jpg', N'', N'', 0, 0.0000, 1, 110, N'', CAST(0x00009FBC009ACDEC AS DateTime), CAST(0x00009FBC009ACDEC AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (30, 8, N'Nguyên liệu làm vòng', N'', N'17-12-2011/9a68147b-ac4e-40a2-ad44-439978cc8f30.jpg', N'', N'', 0, 0.0000, 1, 150, N'', CAST(0x00009FBC009AF5EF AS DateTime), CAST(0x00009FC301064CB4 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (31, 8, N'Nguyên liệu làm vòng', N'', N'17-12-2011/b7858c7b-8270-4196-9b46-5129473696bf.jpg', N'', N'', 0, 0.0000, 1, 119, N'', CAST(0x00009FBC009BB5BD AS DateTime), CAST(0x00009FC301062E6C AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (32, 3, N'Rồng thiêng', N'', N'17-12-2011/4f33b038-d278-48ab-b8fc-cdf9ebd7e2f1.jpg', N'', N'', 0, 0.0000, 1, 92, N'', CAST(0x00009FBC009C2AEB AS DateTime), CAST(0x00009FBC009C2AEB AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (33, 3, N'Núi Côn Lôn', N'', N'17-12-2011/1c381bda-f973-4916-a723-891128fb3e3e.jpg', N'', N'', 0, 0.0000, 1, 140, N'', CAST(0x00009FBC009C77FB AS DateTime), CAST(0x00009FCD00A3DB3A AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (34, 3, N'Di lạc', N'', N'17-12-2011/1f5e7ac4-2b12-469d-b521-ef2d6196a4ad.jpg', N'', N'', 0, 0.0000, 1, 114, N'', CAST(0x00009FBC009CDB08 AS DateTime), CAST(0x00009FBC009CDB08 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (35, 3, N'Tam đa', N'', N'17-12-2011/22712c2b-3186-4c63-b1b3-496a3d2fa000.jpg', N'', N'', 0, 0.0000, 1, 84, N'', CAST(0x00009FBC009D2763 AS DateTime), CAST(0x00009FBC009D2763 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (36, 10, N'Giáo hoàn thiện', N'', N'17-12-2011/4f4759b0-c5cf-4cf3-8393-ca1da6a2517a.gif', N'', N'', 0, 0.0000, 1, 263, N'', CAST(0x00009FBC00A4378D AS DateTime), CAST(0x00009FBC00A4378D AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (37, 1, N'Kích chân giáo', N'', N'17-12-2011/ef051fba-d567-4daa-ba9d-80fc96b9633d.gif', N'', N'', 0, 0.0000, 1, 204, N'', CAST(0x00009FBC00A45934 AS DateTime), CAST(0x0000A0030116288C AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (38, 1, N'Kích đầu giáo', N'', N'17-12-2011/b2c7a73a-99e3-49d8-87fa-8e0ac1be29c5.gif', N'', N'', 0, 0.0000, 1, 181, N'', CAST(0x00009FBC00A47443 AS DateTime), CAST(0x0000A00301164599 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (41, 11, N'Bộ tranh Tứ Bình', N'', N'20-12-2011/60158eb3-2b77-4d2f-ae2e-07aa3ce7c062.jpg', N'', N'', 0, 0.0000, 1, 154, N'', CAST(0x00009FBF00F39972 AS DateTime), CAST(0x00009FCD0151D6A0 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (42, 11, N'Chân dung Bác Hồ', N'', N'20-12-2011/a7004898-d5f0-42b5-8663-dc4a48e0e8d8.jpg', N'', N'', 0, 0.0000, 1, 127, N'', CAST(0x00009FBF00F3DF5F AS DateTime), CAST(0x00009FBF00F3DF5F AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (44, 11, N'Bác Hồ ghế mây', N'', N'20-12-2011/05f9376a-ee3c-4b10-872b-e1aff2bcefb9.gif', N'', N'', 0, 3800000.0000, 1, 138, N'<p style="text-align: center;"><strong>Qu&agrave; tặng đi k&egrave;m</strong></p>
<p style="text-align: center;"><img alt="" style="width: 306px; height: 229px;" src="/upload/image/VongNgocTrai/Hi%CC%80nh0339.jpg" /></p>', CAST(0x00009FBF00F45549 AS DateTime), CAST(0x00009FCE0100B9D4 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (46, 11, N'Thuận buồm xuôi gió', N'', N'20-12-2011/a9691082-3f85-4912-ac0f-c15b31c06a98.jpg', N'', N'', 0, 0.0000, 1, 80, N'', CAST(0x00009FBF00F4E276 AS DateTime), CAST(0x00009FBF00F4E276 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (47, 13, N'Dây chuyền sản xuất cốp pha', N'', N'20-12-2011/2647fcf6-ae27-42d4-bc80-6bc1ae50e016.jpg', N'', N'', 0, 0.0000, 1, 320, N'<p style="text-align: center;">&nbsp;<span style="color: rgb(51, 102, 255);"><strong><span style="font-size: medium;">D&acirc;y chuyền C&ocirc;ng nghệ c&aacute;n Cốp pha - C&ocirc;ng ty TNHH Cơ kh&iacute; v&agrave; X&acirc;y dựng Huy Ho&agrave;ng</span></strong></span></p>
<p style="text-align: left;">&nbsp;</p>
<p style="text-align: left;"><span style="font-size: small;"><strong>Quy tr&igrave;nh sản xuất cốp pha th&eacute;p:<br />
</strong></span></p>
<p style="text-align: center;"><span style="font-size: small;"><strong><img alt="" style="width: 451px; height: 341px;" src="/upload/image/cong%20nghe/cat.JPG" /></strong></span></p>
<p style="text-align: center;"><span style="font-size: medium;"><em>M&aacute;y cắt t&ocirc;n</em></span></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><img alt="" style="width: 450px; height: 375px;" src="/upload/image/cong%20nghe/can.jpg" /></p>
<p style="text-align: center;"><em><span style="font-size: medium;">M&aacute;y c&aacute;n t&ocirc;n</span></em></p>
<p style="text-align: center;"><br />
<span style="font-size: medium;"><em>&nbsp; </em></span><br />
<img alt="" style="width: 446px; height: 335px;" src="/upload/image/cong%20nghe/h_nawrocki@yahoo_fr__IMG_0935.jpg" /></p>
<p style="text-align: center;"><span style="font-size: larger;"><em>M&aacute;y đột dập </em></span></p>
<p style="text-align: center;"><img src="/upload/image/cong%20nghe/4.JPG" style="width: 449px; height: 336px;" alt="" /></p>
<p style="text-align: center;">M&aacute;y lăn ren&nbsp;</p>
<p style="text-align: center;"><img alt="" style="width: 452px; height: 339px;" src="/upload/image/cong%20nghe/5_1.JPG" />&nbsp;</p>
<p style="text-align: center;"><em><span style="font-size: larger;">H&agrave;n gi&aacute;o tiệp </span></em></p>
<p style="text-align: center;"><img alt="" style="width: 451px; height: 339px;" src="/upload/image/cong%20nghe/6.JPG" /></p>
<p style="text-align: center;">M&aacute;y đột&nbsp;</p>
<p style="text-align: center;"><img height="450" width="337" alt="" src="/upload/image/cong%20nghe/7.JPG" /></p>
<p style="text-align: center;">M&aacute;y đột nhỏ</p>
<p style="text-align: center;"><img src="/upload/image/cong%20nghe/9.JPG" style="width: 459px; height: 345px;" alt="" /></p>
<p style="text-align: center;"><span style="font-size: medium;"><em>Những h&igrave;nh ảnh c&ocirc;ng nh&acirc;n đang tiến h&agrave;nh sản xuất gi&aacute;o ho&agrave;n thiện tại xưởng sản xuất Huy Ho&agrave;ng</em></span>.</p>
<p style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;</p>
<p style="text-align: left;"><img src="/upload/image/cong%20nghe/89.JPG" style="width: 262px; height: 232px;" alt="" /> &nbsp;&nbsp;&nbsp; <img src="/upload/image/cong%20nghe/untitled1.JPG" style="width: 265px; height: 231px;" alt="" /></p>
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: medium;"><em>Th&agrave;nh phẩm</em></span></p>', CAST(0x00009FBF00FA4D3F AS DateTime), CAST(0x00009FCD0163E079 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (48, 7, N'Khóa xoay 360', N'', N'23-12-2011/37a9c641-6a92-4975-9e11-176bf47399fc.jpg', N'', N'', 0, 0.0000, 1, 122, N'', CAST(0x00009FC200D872D6 AS DateTime), CAST(0x00009FC200D872D6 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (49, 8, N'Ngọc trai san hô', N'Nữ tính dịu dàng cho bạn gái', N'24-12-2011/a8fdb91f-c5da-4b2c-a418-d43f4b36d4cc.jpg', N'', N'', 0, 850000.0000, 1, 153, N'<p>T&ocirc;n vẻ qu&yacute; ph&aacute;i cho bạn nữ</p>
<p><img height="389" width="518" alt="" src="/upload/image/VongNgocTrai/Hi%CC%80nh0339.jpg" /></p>
<p>&nbsp;</p>', CAST(0x00009FC300F75AD5 AS DateTime), CAST(0x00009FCD0151E456 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (52, 8, N'Vòng ngọc trai pha lê', N'', N'24-12-2011/a869df8e-c80a-43a8-99e6-653439a69175.jpg', N'', N'', 0, 0.0000, 1, 130, N'', CAST(0x00009FC30102DDBC AS DateTime), CAST(0x00009FC700F3D7CD AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (53, 8, N'Vòng trang sức', N'', N'24-12-2011/836d3bfb-247b-4d58-a8ca-2750b834f60c.jpg', N'', N'', 0, 0.0000, 1, 153, N'', CAST(0x00009FC301030A94 AS DateTime), CAST(0x00009FC700F2AB3B AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (54, 8, N'Vòng đá xoắn 5', N'', N'24-12-2011/1434f4f2-2805-4f18-9aac-c43112e3e52c.jpg', N'', N'', 0, 0.0000, 1, 110, N'', CAST(0x00009FC301033890 AS DateTime), CAST(0x00009FC700F27ED1 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (55, 8, N'Vòng ngọc', N'', N'24-12-2011/2a998c06-f641-4028-a74a-c37c67ac95b3.jpg', N'', N'', 0, 0.0000, 1, 87, N'', CAST(0x00009FC3010358D6 AS DateTime), CAST(0x00009FC3010358D6 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (56, 8, N'Vòng hổ phách', N'', N'24-12-2011/caf3f225-a874-448a-be6b-8ef1717f8b1b.jpg', N'', N'', 0, 0.0000, 1, 171, N'', CAST(0x00009FC301038A41 AS DateTime), CAST(0x00009FC700F347F9 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (57, 4, N'Núi Côn Lôn', N'', N'03-01-2012/14b29c74-fbc3-4772-b2e2-7d6d0cbd926e.jpg', N'', N'', 0, 0.0000, 1, 99, N'', CAST(0x00009FCD00A3B56C AS DateTime), CAST(0x00009FCD00A3B56C AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (58, 8, N'Vong pha le', N'Ton ve quy phai cho ban gai ngay 8/3', N'16-02-2012/61e66cda-80a3-46e8-af64-a01019ff1cba.JPG', N'', N'', 0, 120000.0000, 1, 109, N'', CAST(0x00009FF9009F58D9 AS DateTime), CAST(0x00009FFB011B2E2E AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (59, 8, N'Vòng pha lê cô dâu', N'Chất liệu chính: Pha lê tiệp, úc, áo...màu trắng - tinh khiết - ấn tượng - độc đáo -> Tại Hải Phòng', N'19-02-2012/f8252a42-48d7-4db6-a6a8-c0c11adff0bd.JPG', N'', N'', 0, 720000.0000, 1, 90, N'', CAST(0x00009FFC010DAAA1 AS DateTime), CAST(0x00009FFF00B3435C AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (60, 8, N'Vòng pha lê cô dâu', N'Trang sức pha lê - tôn lên vẻ đẹp rạng rỡ của người phụ nữ. Quà tặng thật ấn tượng cho bạn gái!', N'19-02-2012/7beb9271-9f96-4382-a954-f7233e9f0d16.JPG', N'', N'', 0, 720000.0000, 1, 76, N'', CAST(0x00009FFC010EBEB1 AS DateTime), CAST(0x00009FFC010EBEB1 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (61, 8, N'Vòng pha lê', N'', N'19-02-2012/495a9599-9c8a-43ec-882f-72628176823f.JPG', N'', N'', 0, 760000.0000, 1, 72, N'', CAST(0x00009FFC010F6D48 AS DateTime), CAST(0x00009FFC010F6D48 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (62, 8, N'Vòng pha lê', N'Quà tặng ấn tượng ngày 8/3', N'19-02-2012/15711cf9-2729-4deb-a5ea-1c6253304fad.JPG', N'', N'', 0, 0.0000, 1, 61, N'', CAST(0x00009FFC010FBE30 AS DateTime), CAST(0x00009FFC010FBE30 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (63, 8, N'Vòng pha lê', N'', N'20-02-2012/0a5fdcc7-260c-4853-ac54-69a8f4a8a62e.JPG', N'', N'', 0, 150000.0000, 1, 67, N'', CAST(0x00009FFD00F0CB8F AS DateTime), CAST(0x00009FFD00F0CB8F AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (64, 8, N'Vòng pha lê', N'', N'20-02-2012/4e56f742-5dd5-4dbf-9e27-bed56f63a843.JPG', N'', N'', 0, 150000.0000, 1, 53, N'', CAST(0x00009FFD00F11D0F AS DateTime), CAST(0x00009FFD00F11D0F AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (65, 3, N'Bi đá', N'', N'20-02-2012/20f9916e-9cf6-4e9e-89bd-99d89ac029c7.JPG', N'', N'', 0, 3500000.0000, 1, 49, N'', CAST(0x00009FFD00F26BB9 AS DateTime), CAST(0x00009FFD00F26BB9 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (66, 3, N'Bi đá', N'', N'20-02-2012/11a52854-a0e5-49a2-9d41-bac4c8c81c6f.JPG', N'', N'', 0, 4500000.0000, 1, 54, N'', CAST(0x00009FFD00F305DF AS DateTime), CAST(0x00009FFD00F305DF AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (67, 3, N'Bi đá', N'', N'20-02-2012/3e40549b-a12a-44b3-b56c-d840c73397b1.JPG', N'', N'', 0, 5000000.0000, 1, 53, N'', CAST(0x00009FFD00F34DD1 AS DateTime), CAST(0x00009FFD00F34DD1 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (68, 3, N'Bi đá', N'Thạch anh hồng', N'20-02-2012/17fa529a-aa16-46bd-97ae-7090d4168297.JPG', N'', N'', 0, 1200000.0000, 1, 59, N'', CAST(0x00009FFD00F3DF15 AS DateTime), CAST(0x00009FFD00F3DF15 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (69, 3, N'Tượng phật bà quan âm', N'Tượng phật bà quan âm, cao 75p, chất liệu: đá trắng', N'20-02-2012/4578b2fe-0c30-4d00-9f26-a6e7021b3e07.JPG', N'', N'', 0, 7500000.0000, 1, 64, N'', CAST(0x00009FFD00FFF5A3 AS DateTime), CAST(0x00009FFD00FFF5A3 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (70, 11, N'Ngôi nhà bình yên', N'Bức tranh: Ngôi nhà bình yên trong rừng lá đỏ 1,22 x 2,44', N'20-02-2012/6b8b06d6-d6f8-451b-8528-cf1ea410b96f.JPG', N'', N'', 0, 12500000.0000, 1, 56, N'', CAST(0x00009FFD01017D13 AS DateTime), CAST(0x00009FFD0102361C AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (71, 11, N'Chùa một cột', N'Kích thước 50 x 70', N'20-02-2012/f5656114-7e5e-4247-9322-c7eacfabceb8.JPG', N'', N'', 0, 1250000.0000, 1, 52, N'', CAST(0x00009FFD01028F09 AS DateTime), CAST(0x00009FFD01028F09 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (72, 11, N'Thuận buồm', N'Bức tranh: Thuận buồm xuôi gió. Kích thước 1,22 x 2,44', N'20-02-2012/3b758244-73fb-47cc-843c-6c3e26e28389.JPG', N'', N'', 0, 12500000.0000, 1, 48, N'', CAST(0x00009FFD01030952 AS DateTime), CAST(0x00009FFD01036529 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (73, 11, N'Bát tiên', N'Bức tranh: Bát Tiên. Kích thước: 1,22 x 2,44 m', N'20-02-2012/0bd930bf-a2c0-4e95-a83d-1a6531a250d0.JPG', N'', N'', 0, 12500000.0000, 1, 75, N'', CAST(0x00009FFD0103B24C AS DateTime), CAST(0x00009FFD0103B24C AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (74, 4, N'Đĩa thất tinh', N'Đĩa thất tinh được đặt trên bàn làm việc để trấn sát, trị tà, thu hút vượng khí. Giới doanh nhân coi đĩa Thất tinh như bùa chú cầu may của họ.', N'20-02-2012/16db786c-7395-4bed-818e-8aa817427a4c.JPG', N'', N'', 0, 1500000.0000, 1, 50, N'', CAST(0x00009FFD0112D15D AS DateTime), CAST(0x00009FFD01132F77 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (75, 8, N'Vòng pha lê', N'Vòng pha lê xoắn, mang tới cho bạn vẻ đẹp trẻ trung, lôi quấn', N'20-02-2012/0f98d4f0-cafb-4ce6-aef7-9ef7e77d2a6b.JPG', N'', N'', 0, 150000.0000, 1, 101, N'', CAST(0x00009FFD0113E6BF AS DateTime), CAST(0x00009FFD0113E6BF AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (76, 7, N'Tai hồng', N'', N'21-02-2012/676a1ddd-3a8b-4377-a99b-7203dc09aad8.JPG', N'', N'', 0, 3200.0000, 1, 48, N'<p>Đơn<img height="519" width="389" alt="Mặt trước" src="/upload/image/tai%20hong%202.JPG" /></p>
<p>gi&aacute; 4.500đ/chiếc &aacute;p dụng cho số lượng mua từ 500 chiếc trở l&ecirc;n</p>', CAST(0x00009FFE00EB10A7 AS DateTime), CAST(0x0000A0550111E3B6 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (77, 4, N'Đĩa tam quả', N'Sự đủ đầy, xum xuê, trường thọ - Vững chắc như kiềng ba chân', N'21-02-2012/5551c864-c0a3-4af8-835b-386ee6ae0c80.JPG', N'', N'', 0, 1200000.0000, 1, 69, N'', CAST(0x00009FFE00EBAE7E AS DateTime), CAST(0x00009FFE00EBAE7E AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (78, 4, N'Quả đu đủ', N'nặng 4,5 kg', N'21-02-2012/6daa83a8-8929-4c78-bf46-759c9f50cd0d.JPG', N'', N'', 0, 1200000.0000, 1, 75, N'', CAST(0x00009FFE00EDAA7D AS DateTime), CAST(0x00009FFE00EDAA7D AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (79, 3, N'Hoa hồng đá ngậm ru by', N'', N'21-02-2012/4dc388a3-e347-41f7-90c5-e0e7fae4bf47.JPG', N'', N'', 0, 0.0000, 1, 66, N'<p><img height="405" width="540" src="/upload/image/hoa%20hong2.JPG" alt="" /></p>', CAST(0x00009FFE00F2BE53 AS DateTime), CAST(0x00009FFE00FC3796 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (80, 4, N'Thần tài', N'Thần tài cầm chiếc lá đa', N'21-02-2012/430a23a2-5e0c-497f-be24-ecde6fc52b77.JPG', N'', N'', 0, 16000000.0000, 1, 77, N'', CAST(0x00009FFE00F34DAF AS DateTime), CAST(0x00009FFE00F34DAF AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (81, 5, N'Cốp pha tròn', N'Cốp pha cột tròn - hàng bán và cho thuê', N'21-02-2012/4ec2a09b-ff1c-4f33-b33c-bab0cb92a87b.jpg', N'', N'', 0, 0.0000, 1, 100, N'<p style="text-align: center;"><img width="545" height="727" src="/upload/image/GiaoXayDung/CopPhaThep/cop_pha_tron_hai_phong.jpg" alt="" /></p>
<p><font><font size="2"><span style="font-size: 10pt; font-family: Arial;">- Cốp pha th&eacute;p cột tr&ograve;n sử dụng thuận tiện trong việc đổ v&agrave; l&agrave;m cột.<br />
- Cốp pha th&eacute;p tấm phẳng, sử dụng ở c&aacute;c vị tr&iacute; mặt phẳng của c&aacute;c kết cấu như m&oacute;ng, tường, dầm cột v&agrave; s&agrave;n.<br />
- Cốp pha g&oacute;c trong, d&ugrave;ng cả ở chỗ chuyển g&oacute;c của g&oacute;c trong, g&oacute;c l&otilde;m của tường v&agrave; c&aacute;c loại cấu kiện.<br />
- Cốp pha g&oacute;c ngo&agrave;i, d&ugrave;ng ở chỗ chuyển g&oacute;c của g&oacute;c ngo&agrave;i v&agrave; g&oacute;c lồi của cột, dầm v&agrave; tường.<br />
- Cốp pha g&oacute;c nối, d&ugrave;ng ở chỗ chuyển g&oacute;c của g&oacute;c ngo&agrave;i v&agrave; g&oacute;c lồi của dầm, cột v&agrave; tường.<br />
- G&ocirc;ng ch&acirc;n cột d&ugrave;ng để gh&eacute;p, nối c&aacute;c copha theo chiều dọc, ngang để chống đỡ v&agrave; định vị.</span></font></font></p>
<p><em><strong><span style="color: rgb(0, 0, 255);">C&ocirc;ng ty TNHH Cơ Kh&iacute; &amp;&nbsp;X&acirc;y Dựng Huy Ho&agrave;ng - Cung cấp, cho thu&ecirc; gi&aacute;o x&acirc;y dựng, cốp pha th&eacute;p, trang sức, ngọc trai, tranh đ&aacute; qu&yacute; tại Hải Ph&ograve;ng</span></strong></em></p>', CAST(0x00009FFE00F3F415 AS DateTime), CAST(0x0000A00301034788 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (82, 7, N'Jun kep', N'Jun kẹp - Sâu cốp pha', N'21-02-2012/a5c41607-6ca9-4098-8b41-5a557ee3ef3b.JPG', N'', N'', 0, 2800.0000, 1, 60, N'<p>Đơn gi&aacute; 2.800đ/chiếc &aacute;p dụng cho số lượng mua từ 500chiếcc trở l&ecirc;n. Gi&aacute; b&aacute;n lẻ 3.500đ/chiếc</p>', CAST(0x00009FFE012E40BE AS DateTime), CAST(0x00009FFE012E40BE AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (83, 4, N'Rồng ngọc', N'Chất liệu: Ngọc Pakistan thiên nhiên. Đặt 2 bên cửa, quầy thu ngân, két sắt, bàn làm việc. Hướng ra ngoài cửa...', N'21-02-2012/895fdcba-d784-4f2a-9583-6eef2e2fba3c.JPG', N'', N'', 0, 1500000.0000, 1, 89, N'', CAST(0x00009FFE012FD609 AS DateTime), CAST(0x00009FFE012FD609 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (84, 16, N'Chở hàng Xe ben 2,5 tấn', N'Xe chuyên chở hàng hóa', N'22-02-2012/e4816250-f9e7-49a2-8860-737b20544afd.JPG', N'', N'', 0, 0.0000, 1, 68, N'<p>Xe ben 2,5 tấn. Biển số 15C - 00931 Nhận chở h&agrave;ng, gi&aacute; cả phải chăng, nhiệt t&igrave;nh, chu đ&aacute;o. Chắc chắn sẽ l&agrave;m h&agrave;i l&ograve;ng Qu&yacute; kh&aacute;ch!</p>
<p><em><strong><span style="color: rgb(0, 0, 255);">C&ocirc;ng ty TNHH Cơ Kh&iacute;  &amp;&nbsp;X&acirc;y Dựng Huy Ho&agrave;ng </span></strong></em></p>
<p><em><strong><span style="color: rgb(0, 0, 255);">Dịch vụ vận tại, vận chuyển h&agrave;ng h&oacute;a chuy&ecirc;n nghiệp tại Hải Ph&ograve;ng</span></strong></em></p>
<p><em><strong><span style="color: rgb(0, 0, 255);">Số 3 Nguyễn Văn Linh - An Dương - Hải Ph&ograve;ng</span></strong></em> <span style="color: rgb(0, 0, 255);"><strong><em>Điện thoại: </em><span style="color: rgb(255, 0, 0);"><em>0313 571096</em></span></strong></span></p>', CAST(0x00009FFF00AF1BC7 AS DateTime), CAST(0x00009FFF00BCA2EA AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (85, 16, N'Chở hàng Xe tải 7 tấn', N'Nhận chở hàng', N'22-02-2012/555150f1-f995-4a50-90fa-9753d3891d77.JPG', N'', N'', 0, 0.0000, 1, 59, N'<p>Xe tải 7 tấn, biển số 15C - 02136 nhận chở h&agrave;ng, gi&aacute; cả phải chăng, nhiệt t&igrave;nh, chu đ&aacute;o chắc chắn sẽ l&agrave;m h&agrave;i l&ograve;ng Qu&yacute; kh&aacute;ch!</p>
<p><em><strong><span style="color: rgb(0, 0, 255);">C&ocirc;ng ty TNHH Cơ Kh&iacute;  &amp;&nbsp;X&acirc;y Dựng Huy Ho&agrave;ng </span></strong></em></p>
<p><em><strong><span style="color: rgb(0, 0, 255);">Dịch vụ vận tại, vận chuyển h&agrave;ng h&oacute;a chuy&ecirc;n nghiệp tại Hải Ph&ograve;ng</span></strong></em></p>
<p><em><strong><span style="color: rgb(0, 0, 255);">Số 3 Nguyễn Văn Linh - An Dương - Hải Ph&ograve;ng</span></strong></em> <span style="color: rgb(0, 0, 255);"><strong><em>Điện thoại: </em><span style="color: rgb(255, 0, 0);"><em>0313 571096</em></span></strong></span></p>', CAST(0x00009FFF00AFB488 AS DateTime), CAST(0x00009FFF00BC5A13 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (86, 4, N'Gỗ hóa thạch', N'Gỗ hóa thạch - một tạo vật thuộc loại hàng độc có một không hai bởi nguồn gốc là những cây rừng nguyên sinh! Đây là món đồ phong thủy rất tốt phù hợp với người mạng kim và mạng Thổ.', N'24-02-2012/1b3bafad-a858-463f-9ab9-c324f9980bea.JPG', N'', N'', 0, 0.0000, 1, 65, N'<p><img width="389" height="519" alt="" src="/upload/image/go%201.JPG" /></p>', CAST(0x0000A00100A281D6 AS DateTime), CAST(0x0000A00100A2A388 AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (87, 3, N'Phật bà ngồi', N'', N'24-02-2012/431aa341-fff3-44dd-8e23-eafd476d04d2.JPG', N'', N'', 0, 0.0000, 1, 58, N'<p style="text-align: center;"><img height="519" width="389" alt="" src="/upload/image/phat.JPG" /></p>', CAST(0x0000A00100A78020 AS DateTime), CAST(0x0000A00D010505CF AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (88, 5, N'Giáo chống tổ hợp', N'', N'26-02-2012/04538592-cfae-4b8b-9276-37425a597be0.jpg', N'', N'', 0, 0.0000, 1, 76, N'<p align="center"><strong><font color="#ff0000" size="4">C&Aacute;C SẢN PHẨM C&Oacute; TRONG GI&Agrave;N GI&Aacute;O CHỐNG TỔ HỢP </font></strong></p>
<p>&nbsp;</p>
<p align="center"><img width="566" height="273" alt="alt" src="http://gianhat.com.vn/images/stories/khung%20giao%203%20loai%20moi.jpg" /></p>
<div align="center"><font color="#000000"><img width="336" height="233" alt="alt" src="http://gianhat.com.vn/images/stories/kich%20dau%20kich%20chan.bmp" />&nbsp;&nbsp;&nbsp; </font></div>
<div align="center"><font color="#000000"><img width="263" height="165" alt="alt" src="http://gianhat.com.vn/images/stories/ongnoi%20%20va%20chot%20giu.jpg" /></font></div>
<div align="center">
<p>&nbsp;</p>
<p><img width="367" height="193" alt="alt" src="http://gianhat.com.vn/images/stories/giang%20ngan%20giang%20dai.jpg" /></p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
</div>
<div align="center">
<p><font color="#000000" size="4"><strong>&nbsp;&nbsp;&nbsp;<font color="#ff0000"> ƯU ĐIỂM CỦA CỘT CHỐNG TỔ HỢP</font></strong></font><font size="4"><br />
</font></p>
</div>
<p><font color="#000000"> - Kết cấu gọn nhẹ<br />
- Chịu tải trọng lớn<br />
- Lắp r&aacute;p v&agrave; sử dụng đơn giản<br />
- &Iacute;t chủng loại kết cấu n&ecirc;n tiện quản l&yacute;<br />
- Dễ d&agrave;ng điều chỉnh ở mọi độ cao<br />
- Lắp r&aacute;p, th&aacute;o dỡ nhanh, dễ d&agrave;ng, kh&ocirc;ng đ&ograve;i hỏi kỹ thuật cao.</font><font color="#000000"> </font></p>
<p><font color="#000000"><br />
</font></p>
<div align="center">
<p><font color="#000000" size="4"><strong>&nbsp;<font color="#ff0000">&nbsp; GIỚI THIỆU CHUNG</font></strong></font><font size="4"><br />
</font></p>
</div>
<p><font color="#000000"><br />
- Cột chống tổ hợp l&agrave; loại cột chống vạn năng, bảo đảm an to&agrave;n khi thi c&ocirc;ng x&acirc;y dựng v&agrave; c&oacute; hiệu quả kinh tế cao.<br />
<br />
- Cột chống sử dụng th&iacute;ch hợp với mọi y&ecirc;u cầu về chống đỡ trong c&ocirc;ng việc x&acirc;y dựng, ho&agrave;n thiện v&agrave; sửa chữa c&ocirc;ng tr&igrave;nh x&acirc;y dụng.<br />
<br />
Cột chống tổ hợp được thiết kế tr&ecirc;n cơ sở một khung tam gi&aacute;c được dựng theo kiểu tam gi&aacute;c hoặc tứ gi&aacute;c c&ugrave;ng c&aacute;c phụ kiện k&egrave;m theo như : k&iacute;ch đầu , k&iacute;ch ch&acirc;n , thanh giằng ngang, thanh giằng ch&eacute;o, ống nối v&agrave; chốt giữ.<br />
<br />
- Một bộ cột chống tổ hợp được quy ước số lượng cần thiết để thi c&ocirc;ng một diện t&iacute;ch s&agrave;n 120m2 ở độ cao 6.5m<br />
</font></p>
<br />
<p><font color="#000000">&nbsp;</font></p>
<p><font color="#ff0000" size="3"><strong>BẢNG 1 : SỐ LƯỢNG C&Aacute;C CHI TIẾT CHO BỘ CHỐNG QUY ƯỚC</strong></font></p>
<p><font color="#000000">&nbsp;</font></p>
<table border="1" width="407" height="214">
    <tbody class="header3">
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;STT</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">T&Ecirc;N CHI TIẾT&nbsp;</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">SỐ LƯỢNG&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;1</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">Khung 1500mm&nbsp;</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">320&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;2</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Khung 1000mm</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">80&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;3</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Khung 750mm</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;80</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;4</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;K&iacute;ch đầu</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">80&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;5</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;K&iacute;ch ch&acirc;n</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;80</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;6</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Giằng ngang</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">80&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;7</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Giằng ch&eacute;o</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;140</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;8</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Ống nối</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">400&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;9</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">Kho&aacute;&nbsp;</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;800</font></strong></font></p>
            </td>
        </tr>
    </tbody>
</table>
<p><font color="#000000"><strong><u><br />
</u></strong></font></p>
<p><font color="#ff0000" size="3"><strong>BẢNG 2 : ĐỘ CAO V&Agrave; TẢI TRỌNG CHO PH&Eacute;P</strong></font></p>
<p><strong><font color="#000000"><u>&nbsp;</u></font></strong></p>
<table border="1" style="width: 408px; height: 154px">
    <tbody>
        <tr>
            <td>
            <p align="center"><strong><font color="#000000">&nbsp;Lực giới hạn của cột chống</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">Kg&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">35.300&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">22.890&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">16.000&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">11.800&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">9.050&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">7.170&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">5.810&nbsp;</font></strong></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><strong><font color="#000000">Chiều cao&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">M&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">6&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">7.5&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">9&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">10.5&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">12&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">13.5&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">15&nbsp;</font></strong></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><strong><font color="#000000">Ứng với số tầng&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">4&nbsp;</font></strong></p>
            </td>
            <td align="center">
            <p><strong><font color="#000000">5</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">6</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">7&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">8&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">9&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">10&nbsp;</font></strong></p>
            </td>
        </tr>
    </tbody>
</table>', CAST(0x0000A00301065CE4 AS DateTime), CAST(0x0000A0030115ACBD AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (89, 1, N'3 loại khung có trong giàn giáo tổ hợp', N'', N'26-02-2012/5aec1dc4-1ce4-4145-bb7d-e39e934e358a.jpg', N'', N'', 0, 0.0000, 1, 96, N'<p><font color="#000000" size="4"><strong><font color="#ff0000">ƯU ĐIỂM CỦA CỘT CHỐNG TỔ HỢP</font></strong></font><font size="4"><br />
</font></p>
<p><font color="#000000"> - Kết cấu gọn nhẹ<br />
- Chịu tải trọng lớn<br />
- Lắp r&aacute;p v&agrave; sử dụng đơn giản<br />
- &Iacute;t chủng loại kết cấu n&ecirc;n tiện quản l&yacute;<br />
- Dễ d&agrave;ng điều chỉnh ở mọi độ cao<br />
- Lắp r&aacute;p, th&aacute;o dỡ nhanh, dễ d&agrave;ng, kh&ocirc;ng đ&ograve;i hỏi kỹ thuật cao.</font><font color="#000000"> </font></p>
<p><font color="#000000"><br />
</font></p>
<div align="center">
<p><font color="#000000" size="4"><strong>&nbsp;<font color="#ff0000">&nbsp; GIỚI THIỆU CHUNG</font></strong></font><font size="4"><br />
</font></p>
</div>
<p><font color="#000000"><br />
- Cột chống tổ hợp l&agrave; loại cột chống vạn năng, bảo đảm an to&agrave;n khi thi c&ocirc;ng x&acirc;y dựng v&agrave; c&oacute; hiệu quả kinh tế cao.<br />
<br />
- Cột chống sử dụng th&iacute;ch hợp với mọi y&ecirc;u cầu về chống đỡ trong c&ocirc;ng việc x&acirc;y dựng, ho&agrave;n thiện v&agrave; sửa chữa c&ocirc;ng tr&igrave;nh x&acirc;y dụng.<br />
<br />
Cột chống tổ hợp được thiết kế tr&ecirc;n cơ sở một khung tam gi&aacute;c được dựng theo kiểu tam gi&aacute;c hoặc tứ gi&aacute;c c&ugrave;ng c&aacute;c phụ kiện k&egrave;m theo như : k&iacute;ch đầu , k&iacute;ch ch&acirc;n , thanh giằng ngang, thanh giằng ch&eacute;o, ống nối v&agrave; chốt giữ.<br />
<br />
- Một bộ cột chống tổ hợp được quy ước số lượng cần thiết để thi c&ocirc;ng một diện t&iacute;ch s&agrave;n 120m2 ở độ cao 6.5m<br />
</font></p>
<br />
<p><font color="#000000">&nbsp;</font></p>
<p><font color="#ff0000" size="3"><strong>BẢNG 1 : SỐ LƯỢNG C&Aacute;C CHI TIẾT CHO BỘ CHỐNG QUY ƯỚC</strong></font></p>
<p><font color="#000000">&nbsp;</font></p>
<table border="1" width="407" height="214">
    <tbody class="header3">
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;STT</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">T&Ecirc;N CHI TIẾT&nbsp;</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">SỐ LƯỢNG&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;1</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">Khung 1500mm&nbsp;</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">320&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;2</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Khung 1000mm</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">80&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;3</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Khung 750mm</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;80</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;4</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;K&iacute;ch đầu</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">80&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;5</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;K&iacute;ch ch&acirc;n</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;80</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;6</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Giằng ngang</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">80&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;7</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Giằng ch&eacute;o</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;140</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;8</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;Ống nối</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">400&nbsp;</font></strong></font></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;9</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">Kho&aacute;&nbsp;</font></strong></font></p>
            </td>
            <td>
            <p align="center"><font color="#000000"><strong><font size="2">&nbsp;800</font></strong></font></p>
            </td>
        </tr>
    </tbody>
</table>
<p><font color="#000000"><strong><u><br />
</u></strong></font></p>
<p><font color="#ff0000" size="3"><strong>BẢNG 2 : ĐỘ CAO V&Agrave; TẢI TRỌNG CHO PH&Eacute;P</strong></font></p>
<p><strong><font color="#000000"><u>&nbsp;</u></font></strong></p>
<table border="1" style="width: 408px; height: 154px">
    <tbody>
        <tr>
            <td>
            <p align="center"><strong><font color="#000000">&nbsp;Lực giới hạn của cột chống</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">Kg&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">35.300&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">22.890&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">16.000&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">11.800&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">9.050&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">7.170&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">5.810&nbsp;</font></strong></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><strong><font color="#000000">Chiều cao&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">M&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">6&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">7.5&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">9&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">10.5&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">12&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">13.5&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">15&nbsp;</font></strong></p>
            </td>
        </tr>
        <tr>
            <td>
            <p align="center"><strong><font color="#000000">Ứng với số tầng&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">4&nbsp;</font></strong></p>
            </td>
            <td align="center">
            <p><strong><font color="#000000">5</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">6</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">7&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">8&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">9&nbsp;</font></strong></p>
            </td>
            <td>
            <p align="center"><strong><font color="#000000">10&nbsp;</font></strong></p>
            </td>
        </tr>
    </tbody>
</table>
<p><strong><font color="#000000">&nbsp;</font></strong></p>', CAST(0x0000A003010FDC93 AS DateTime), CAST(0x0000A0030114898F AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (90, 1, N'Giằng ngắn - Giằng dài', N'', N'26-02-2012/e01f9068-d86a-44d6-888b-5b280bf7f153.jpg', N'', N'', 0, 0.0000, 1, 64, N'', CAST(0x0000A0030115548D AS DateTime), CAST(0x0000A0030115548D AS DateTime), 0)
INSERT [dbo].[SanPham] ([ID], [LSP_ID], [Ten], [GioiThieu], [AnhDaiDien], [NhaSanXuat], [TinhTrang], [SoLuong], [GiaBan], [DonViTienTeID], [SoLuotXem], [ThongTinChiTiet], [NgayThemMoi], [NgayCapNhapCuoi], [CoXoa]) VALUES (91, 1, N'Ống nối - chốt giữ', N'', N'26-02-2012/6e528fa8-7eed-4952-8abf-cafa0bc313a1.jpg', N'', N'', 0, 0.0000, 1, 70, N'', CAST(0x0000A00301168E91 AS DateTime), CAST(0x0000A00301168E91 AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[SanPham] OFF
/****** Object:  Table [dbo].[PhanLoaiDacBiet]    Script Date: 05/18/2012 21:58:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PhanLoaiDacBiet]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PhanLoaiDacBiet](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Ten] [nvarchar](50) NOT NULL,
	[SoSanPham] [bigint] NULL,
 CONSTRAINT [PK_PhanLoaiDacBiet] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[PhanLoaiDacBiet] ON
INSERT [dbo].[PhanLoaiDacBiet] ([ID], [Ten], [SoSanPham]) VALUES (1, N'Sản phẩm mới', NULL)
INSERT [dbo].[PhanLoaiDacBiet] ([ID], [Ten], [SoSanPham]) VALUES (2, N'Sản phẩm nổi bật', NULL)
SET IDENTITY_INSERT [dbo].[PhanLoaiDacBiet] OFF
/****** Object:  StoredProcedure [dbo].[SanPhams_DeleteDynamic]    Script Date: 05/18/2012 21:57:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhams_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPhams_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPhams_DeleteDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPhams_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[SanPham]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  Table [dbo].[SanPhamPhanLoaiDacBiet]    Script Date: 05/18/2012 21:59:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhamPhanLoaiDacBiet]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SanPhamPhanLoaiDacBiet](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[SanPham_ID] [bigint] NOT NULL,
	[PhanLoaiDacBiet_ID] [bigint] NOT NULL,
 CONSTRAINT [PK_SanPhamPhanLoaiDacBiet] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[SanPhamPhanLoaiDacBiet] ON
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (17, 24, 2)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (18, 18, 2)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (21, 23, 2)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (31, 39, 2)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (32, 39, 1)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (38, 41, 1)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (39, 49, 1)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (40, 47, 2)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (42, 44, 1)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (45, 58, 2)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (46, 58, 1)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (49, 60, 2)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (50, 61, 2)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (52, 63, 1)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (53, 59, 2)
INSERT [dbo].[SanPhamPhanLoaiDacBiet] ([ID], [SanPham_ID], [PhanLoaiDacBiet_ID]) VALUES (55, 4, 1)
SET IDENTITY_INSERT [dbo].[SanPhamPhanLoaiDacBiet] OFF
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_SelectDynamic]    Script Date: 05/18/2012 21:57:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPhams_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPhams_SelectDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPhams_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[NLSP_ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhapCuoi],
	[CoXoa]
FROM
	[dbo].[LoaiSanPham]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTucs_SelectDynamic]    Script Date: 05/18/2012 21:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTucs_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiTinTucs_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiTinTucs_SelectDynamic]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiTinTucs_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[Ten],
	[NgayThem],
	[NgaySua],
	[SoTin],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[LoaiTinTuc]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPhams_DeleteDynamic]    Script Date: 05/18/2012 21:57:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPhams_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[NhomLoaiSanPhams_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[NhomLoaiSanPhams_DeleteDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[NhomLoaiSanPhams_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[NhomLoaiSanPham]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  Table [dbo].[SlideAnh]    Script Date: 05/18/2012 21:59:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SlideAnh](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Anh] [nvarchar](1000) NOT NULL,
 CONSTRAINT [PK_SlideAnh] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[SanPhams_SelectPaged]    Script Date: 05/18/2012 21:57:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhams_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPhams_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPhams_SelectPaged]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPhams_SelectPaged]
	@NLSP_ID BIGINT,
	@LSP_ID BIGINT,
	@PageIndex INT,
	@PageSize INT,
	@TotalRecord INT OUT
AS

SET NOCOUNT ON;
	

	DECLARE @dieukienloc NVARCHAR(MAX)
	
	SET @dieukienloc = '''';
	IF(@NLSP_ID > 0)
	BEGIN
		SET @dieukienloc = '' WHERE NLSP.ID = '' + CONVERT(NVARCHAR(20), @NLSP_ID);
	END
	IF(@LSP_ID > 0)
	BEGIN
		SET @dieukienloc = '' WHERE LSP.ID = '' + CONVERT(NVARCHAR(20), @LSP_ID);
	END
	
	DECLARE @layradansachsanpham NVARCHAR(MAX)
	SET @layradansachsanpham =N''
	DECLARE @StartID INT
	DECLARE @StopID INT
	
	SET @StartID = (@PageIndex_Temp - 1) * @PageSize_Temp + 1
	SET @StopID = @PageIndex_Temp*@PageSize_Temp

	SELECT * FROM
	(
	SELECT
		ROW_NUMBER() OVER (ORDER BY SP.NgayCapNhapCuoi DESC , SP.NgayThemMoi DESC) AS STT,
		SP.[ID],
		SP.[LSP_ID],
		SP.[Ten],
		SP.[AnhDaiDien],
		SP.[NhaSanXuat],
		SP.[TinhTrang],
		SP.[SoLuong],
		SP.[GiaBan],
		SP.[DonViTienTeID], DonViTienTe.TieuDe AS DVTT,
		SP.[SoLuotXem],
		SP.[ThongTinChiTiet],
		SP.[NgayThemMoi],
		SP.[NgayCapNhapCuoi],
		SP.[CoXoa]
	FROM
		[dbo].[SanPham] SP
	INNER JOIN DonViTienTe ON DonViTienTe.ID = SP.DonViTienTeID
	INNER JOIN LoaiSanPham LSP ON LSP.ID = SP.LSP_ID
	INNER JOIN NhomLoaiSanPham NLSP ON NLSP.ID = LSP.NLSP_ID
	'' + @dieukienloc + N''
	)AS tblTatCaSanPham
	WHERE STT BETWEEN @StartID AND @StopID

	SELECT @AmountOfRecord = COUNT(*) FROM SanPham SP
	INNER JOIN LoaiSanPham LSP ON LSP.ID = SP.LSP_ID
	INNER JOIN NhomLoaiSanPham NLSP ON NLSP.ID = LSP.NLSP_ID
	'' + @dieukienloc
	
	DECLARE @ParmDefinition NVARCHAR(1024)
	SET @ParmDefinition = ''@AmountOfRecord INT OUTPUT, @PageIndex_Temp INT, @PageSize_Temp INT''
	Exec sp_executeSQL @layradansachsanpham, @ParmDefinition,
			@PageIndex_Temp = @PageIndex,
			@PageSize_Temp = @PageSize,
			@AmountOfRecord = @TotalRecord OUTPUT
--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPhams_SelectDynamic]    Script Date: 05/18/2012 21:57:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhams_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPhams_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPhams_SelectDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPhams_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[LSP_ID],
	[Ten],
	[AnhDaiDien],
	[NhaSanXuat],
	[TinhTrang],
	[SoLuong],
	[GiaBan],
	[DonViTienTeID],
	[SoLuotXem],
	[ThongTinChiTiet],
	[NgayThemMoi],
	[NgayCapNhapCuoi],
	[CoXoa]
FROM
	[dbo].[SanPham]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SlideAnhs_DeleteDynamic]    Script Date: 05/18/2012 21:57:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnhs_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SlideAnhs_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SlideAnhs_DeleteDynamic]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SlideAnhs_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[SlideAnh]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPhams_SelectDynamic]    Script Date: 05/18/2012 21:57:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPhams_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[NhomLoaiSanPhams_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[NhomLoaiSanPhams_SelectDynamic]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[NhomLoaiSanPhams_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoLoaiSanPham],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhatCuoi],
	[CoXoa]
FROM
	[dbo].[NhomLoaiSanPham]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SlideAnhs_SelectDynamic]    Script Date: 05/18/2012 21:57:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnhs_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SlideAnhs_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SlideAnhs_SelectDynamic]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SlideAnhs_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[Anh]
FROM
	[dbo].[SlideAnh]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  Table [dbo].[TinTuc]    Script Date: 05/18/2012 21:59:11 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TinTuc](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[LoaiTin_ID] [bigint] NOT NULL CONSTRAINT [DF_TinTuc_LoaiTin_ID]  DEFAULT ((1)),
	[TieuDe] [nvarchar](2000) NOT NULL,
	[GioiThieu] [nvarchar](2000) NULL,
	[Anh] [nvarchar](500) NULL,
	[ChiTiet] [nvarchar](max) NULL,
	[NgayThem] [datetime] NULL CONSTRAINT [DF_TinTuc_NgayThem]  DEFAULT (getdate()),
	[NgaySua] [datetime] NULL CONSTRAINT [DF_TinTuc_NgaySua]  DEFAULT (getdate()),
	[SoLuotXem] [bigint] NULL CONSTRAINT [DF_TinTuc_SoLuotXem]  DEFAULT ((0)),
	[CoXoa] [bit] NULL CONSTRAINT [DF_TinTuc_CoXoa]  DEFAULT ((0)),
 CONSTRAINT [PK_TinTuc] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET IDENTITY_INSERT [dbo].[TinTuc] ON
INSERT [dbo].[TinTuc] ([ID], [LoaiTin_ID], [TieuDe], [GioiThieu], [Anh], [ChiTiet], [NgayThem], [NgaySua], [SoLuotXem], [CoXoa]) VALUES (1, 1, N'Huy Hoàng kỉ niệm 10 năm thành lập', N'', N'noimage.jpg', N'', CAST(0x00009FB70109AB7E AS DateTime), CAST(0x00009FB70109AB7E AS DateTime), 192, 0)
INSERT [dbo].[TinTuc] ([ID], [LoaiTin_ID], [TieuDe], [GioiThieu], [Anh], [ChiTiet], [NgayThem], [NgaySua], [SoLuotXem], [CoXoa]) VALUES (2, 1, N'Một số hình ảnh về Huy Hoàng', N'Huy Hoàng có đội ngũ cán bộ công nhân viên lành nghề, năng động và không ngừng phấn đấu trong công việc để đáp ứng tốt hơn nữa nhu cầu của khách hàng. Chúng tôi không ngừng đào tạo và bồi dưỡng về nghiệp vụ cho toàn thể nhân viên sao cho mỗi cá nhân trong công ty đều có phẩm chất và đạo đức nghề nghiệp tốt.', N'23-12-2011/25817696-ad5e-4cb2-b0e7-a1908f040021.JPG', N'<p style="text-align: center;"><img src="/upload/image/cong%20nghe/11.JPG" style="width: 516px; height: 368px;" alt="" /></p>
<p style="text-align: center;"><span style="font-size: larger;"><em>Trụ sở ch&iacute;nh c&ocirc;ng ty tại số 3 - Nguyễn Văn Linh - Hải PH&ograve;ng</em></span></p>
<p style="text-align: center;"><img width="518" height="389" alt="" src="/upload/image/MotSoHinhAnhCongTY/PTGD_PA.jpg" /></p>
<p style="text-align: center;"><span style="font-size: larger;"><em>B&agrave; Nguyễn Thị Phương Anh - Ph&oacute; tổng gi&aacute;m đốc c&ocirc;ng ty tại ph&ograve;ng l&agrave;m việc<br />
</em></span></p>
<p style="text-align: center;"><img width="518" height="389" alt="" src="/upload/image/MotSoHinhAnhCongTY/NhaXuong.jpg" /></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><img alt="" style="width: 520px; height: 431px;" src="/upload/image/cong%20nghe/can.jpg" /></p>
<p style="text-align: center;"><span style="font-size: larger;"><em>Xưởng sản xuất cốp pha th&eacute;p v&agrave; gi&aacute;o x&acirc;y dựng Huy Ho&agrave;ng</em></span></p>
<p style="text-align: left;"><span style="font-size: larger;"><strong><br />
</strong></span></p>
<p style="text-align: center;"><img alt="" style="width: 508px; height: 377px;" src="/upload/image/cong%20nghe/xe.JPG" /></p>
<p style="text-align: left;"><span style="font-size: larger;"><strong>Huy Ho&agrave;ng c&ograve;n c&oacute; dịch vụ vận tải chuy&ecirc;n nghiệp với đội ngũ xe chuy&ecirc;n dụng c&oacute; thể đ&aacute;p ứng vận chuyển kịp thời.</strong></span> <span style="font-size: larger;"><strong>Đến với ch&uacute;ng t&ocirc;i, ngo&agrave;i những sản phẩm chất lượng cao, Qu&yacute; kh&aacute;ch h&agrave;ng c&ograve;n c&oacute; thể h&agrave;i l&ograve;ng với dịch vụ vận tải của ch&uacute;ng t&ocirc;i</strong></span>. </p>', CAST(0x00009FB70109FAEE AS DateTime), CAST(0x00009FC200D52427 AS DateTime), 236, 0)
INSERT [dbo].[TinTuc] ([ID], [LoaiTin_ID], [TieuDe], [GioiThieu], [Anh], [ChiTiet], [NgayThem], [NgaySua], [SoLuotXem], [CoXoa]) VALUES (3, 1, N'Dây chuyền công nghệ sản xuất của Huy Hoàng', N'Với 10 năm xây dựng và phát triển, CÔNG TY TNHH CƠ KHÍ & XÂY DỰNG HUY HOÀNG tự hào là một trong những đơn vị đi đầu trong lĩnh vực côp pha thép và giàn giáo xây dựng tại Hải Phòng.', N'21-12-2011/1fe2dd3f-0c10-451e-8385-552ed8daa221.jpg', N'<p style="text-align: left;"><span style="font-size: small;"><strong>Quy tr&igrave;nh sản xuất cốp pha th&eacute;p:<br />
</strong></span></p>
<p style="text-align: center;"><span style="font-size: small;"><strong><img src="../../../upload/image/cong%20nghe/cat.JPG" style="width: 451px; height: 341px;" alt="" /></strong></span></p>
<p style="text-align: center;"><span style="font-size: medium;"><em>M&aacute;y cắt t&ocirc;n</em></span></p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;"><img src="../../../upload/image/cong%20nghe/can.jpg" style="width: 450px; height: 375px;" alt="" /></p>
<p style="text-align: center;"><em><span style="font-size: medium;">M&aacute;y c&aacute;n t&ocirc;n</span></em></p>
<p style="text-align: center;"><br />
<span style="font-size: medium;"><em>&nbsp; </em></span><br />
<img src="../../../upload/image/cong%20nghe/h_nawrocki@yahoo_fr__IMG_0935.jpg" style="width: 446px; height: 335px;" alt="" /></p>
<p style="text-align: center;"><span style="font-size: larger;"><em>M&aacute;y đột dập </em></span></p>
<p style="text-align: center;"><img alt="" style="width: 449px; height: 336px;" src="../../../upload/image/cong%20nghe/4.JPG" /></p>
<p style="text-align: center;">M&aacute;y lăn ren&nbsp;</p>
<p style="text-align: center;"><img src="../../../upload/image/cong%20nghe/5_1.JPG" style="width: 452px; height: 339px;" alt="" />&nbsp;</p>
<p style="text-align: center;"><em><span style="font-size: larger;">H&agrave;n gi&aacute;o tiệp </span></em></p>
<p style="text-align: center;"><img src="../../../upload/image/cong%20nghe/6.JPG" style="width: 451px; height: 339px;" alt="" /></p>
<p style="text-align: center;">M&aacute;y đột&nbsp;</p>
<p style="text-align: center;"><img width="337" height="450" src="../../../upload/image/cong%20nghe/7.JPG" alt="" /></p>
<p style="text-align: center;">M&aacute;y đột nhỏ</p>
<p style="text-align: center;"><img alt="" style="width: 459px; height: 345px;" src="../../../upload/image/cong%20nghe/9.JPG" /></p>
<p style="text-align: center;"><span style="font-size: medium;"><em>Những h&igrave;nh ảnh c&ocirc;ng nh&acirc;n đang tiến h&agrave;nh sản xuất gi&aacute;o ho&agrave;n thiện tại xưởng sản xuất Huy Ho&agrave;ng</em></span>.</p>
<p style="text-align: center;">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;</p>
<p style="text-align: left;"><img alt="" style="width: 262px; height: 232px;" src="../../../upload/image/cong%20nghe/89.JPG" /> &nbsp;&nbsp;&nbsp; <img alt="" style="width: 265px; height: 231px;" src="../../../upload/image/cong%20nghe/untitled1.JPG" /></p>
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: medium;"><em>&nbsp;Th&agrave;nh phẩm</em></span></p>', CAST(0x00009FB7010A9A75 AS DateTime), CAST(0x00009FC300FC0495 AS DateTime), 239, 0)
INSERT [dbo].[TinTuc] ([ID], [LoaiTin_ID], [TieuDe], [GioiThieu], [Anh], [ChiTiet], [NgayThem], [NgaySua], [SoLuotXem], [CoXoa]) VALUES (5, 1, N'Một số hình ảnh hàng hóa', N'', N'22-02-2012/0f1eeb32-fb4c-41ec-a377-571c8bfe33f0.JPG', N'<p><img width="389" height="519" src="/upload/image/giang%20gt.JPG" alt="Kho giằng gi&aacute;o tiệp" /><img width="389" height="519" src="/upload/image/san.JPG" alt="" /><img width="519" height="389" src="/upload/image/giao%202.JPG" alt="" /></p>', CAST(0x00009FFF00B191D7 AS DateTime), CAST(0x00009FFF00B191D7 AS DateTime), 97, 0)
INSERT [dbo].[TinTuc] ([ID], [LoaiTin_ID], [TieuDe], [GioiThieu], [Anh], [ChiTiet], [NgayThem], [NgaySua], [SoLuotXem], [CoXoa]) VALUES (6, 1, N'Vòng trang sức ngọc tra -Pha lê (100k - 900k) quà tặng cho bạn gái ngày 8-3', N'Ngày 8/3 là ngày dành cho phụ nữ những niềm vui bất ngờ, 8/3 chủ yếu là dịp để cánh mày râu thể hiện "cử chỉ đẹp" với người yêu và bạn gái ! Người phụ nữ muốn gì ở ngày 8/3 ? Đơn giản nhất, họ cần được mọi người nhắc đến tên mình, nhớ tới họ với một tình cảm chân thành nhất. Bạn sẽ thấy họ hạnh phúc như thế nào khi được quan tâm, chia sẻ.', N'25-02-2012/d63df3ce-1990-4069-820a-1bc4f34d7474.JPG', N'<p>Bạn sẽ d&agrave;nh cho người phụ nữ của m&igrave;nh  sự bất ngờ n&agrave;o v&agrave;o ng&agrave;y đặc biệt  n&agrave;y ? Một đ&oacute;a hoa. Một m&oacute;n qu&agrave; nho nhỏ  hay ch&iacute;nh tay m&igrave;nh sửa soạn một  bữa cơm ngon cũng đủ đem lại niềm vui  cho nữ giới. Ng&agrave;y 8/3 ch&iacute;nh l&agrave;  ng&agrave;y m&agrave; những người chồng, người con cần  mang lại niềm hạnh ph&uacute;c cho phụ  nữ bằng ch&iacute;nh sự quan t&acirc;m xuất ph&aacute;t từ  t&igrave;nh cảm trong tr&aacute;i tim m&igrave;nh. V&agrave;  phụ nữ, những người mẹ của ch&uacute;ng ta  rất xứng đ&aacute;ng được t&ocirc;n vinh như  thế!<br />
Trang sức hiện nay l&agrave; một trong  những m&oacute;n đồ kh&ocirc;ng thể thiếu được của  phụ nữ thời hiện đại. Trong  những bữa tiệc, đi chơi d&atilde; ngoại hay trong  c&ocirc;ng việc thường ng&agrave;y, những  chiếc v&ograve;ng phụ kiện sẽ mang lại cho phụ nữ  n&eacute;t nữ t&iacute;nh dịu d&agrave;ng, hay  c&aacute; t&iacute;nh, bộc lộ r&otilde; t&iacute;nh c&aacute;ch của mỗi người v&agrave;  thể hiện gu thẩm mĩ đối  ph&ugrave; hợp với c&ocirc;ng việc của m&igrave;nh.</p>
<p style="text-align: justify;">Sau đ&acirc;y m&igrave;nh xin giới thiệu một số v&ograve;ng  trang sức ngọc trai m&agrave; bạn c&oacute; thể l&agrave;m m&ograve;n qu&agrave; &yacute; nghĩa cho bạn g&aacute;i hoặc  người th&acirc;n của m&igrave;nh. (Để xem th&ecirc;m sản phẩm mời bạn v&agrave;o website: www.giaohuyhoang.com )</p>
<p style="text-align: center;"><img alt="" src="../../../images/sanpham/20-02-2012/4e56f742-5dd5-4dbf-9e27-bed56f63a843.JPG" /></p>
<p style="text-align: center;"><a href="../../../sanpham-75-Vong-pha-le.aspx">V&ograve;ng pha l&ecirc;</a> Gi&aacute;: <span style="color: red; font-weight: bold;"> 150.000</span> VND</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">V&ograve;ng pha l&ecirc; xoắn, mang tới cho bạn vẻ đẹp trẻ trung, l&ocirc;i quấn</p>
<p style="text-align: center;"><img alt="" src="../../../images/sanpham/20-02-2012/0f98d4f0-cafb-4ce6-aef7-9ef7e77d2a6b.JPG" /></p>
<p style="text-align: center;"><a href="../../../sanpham-75-Vong-pha-le.aspx">V&ograve;ng pha l&ecirc;</a> Gi&aacute;: <span style="color: Red; font-weight: bold;"> 150.000</span> VND</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">Ton ve quy phai cho ban gai ngay 8/3</p>
<p style="text-align: center;"><img alt="" src="../../../images/sanpham/16-02-2012/61e66cda-80a3-46e8-af64-a01019ff1cba.JPG" /></p>
<p style="text-align: center;"><a href="../../../sanpham-58-Vong-pha-le.aspx">Vong pha le</a> Gi&aacute;: <span style="color: Red; font-weight: bold;"> 120.000</span> VND</p>
<p style="text-align: center;">&nbsp;</p>
<p style="text-align: center;">Trang sức pha l&ecirc; - t&ocirc;n l&ecirc;n vẻ đẹp rạng rỡ của người phụ nữ. Qu&agrave; tặng thật ấn tượng cho bạn g&aacute;i!</p>
<p style="text-align: center;"><img alt="" src="../../../images/sanpham/19-02-2012/7beb9271-9f96-4382-a954-f7233e9f0d16.JPG" /></p>
<p style="text-align: center;"><a href="../../../sanpham-59-Vong-pha-le-co-dau.aspx">V&ograve;ng pha l&ecirc; c&ocirc; d&acirc;u</a> Gi&aacute;: <span style="color: Red; font-weight: bold;"> 720.000</span> VND</p>
<p style="text-align: center;">&nbsp;</p>
<p><em><strong><span style="color: rgb(0, 0, 255);">C&ocirc;ng ty TNHH Cơ Kh&iacute;  &amp;&nbsp;X&acirc;y Dựng Huy Ho&agrave;ng </span></strong></em></p>
<p><em><strong><span style="color: rgb(0, 0, 255);">Tranh đ&aacute; qu&yacute;, trang sức ngọc trai, đ&aacute; phong thuỷ, gi&aacute;o x&acirc;y dựng, cốp pha th&eacute;p Hải Ph&ograve;ng</span></strong></em></p>
<p><em><strong><span style="color: rgb(0, 0, 255);">Website: www.giaohuyhoang.com<br />
</span></strong></em></p>
<p><em><strong><span style="color: rgb(0, 0, 255);">Số 3 Nguyễn Văn Linh - An Dương - Hải Ph&ograve;ng</span></strong></em> <span style="color: rgb(0, 0, 255);"><strong><em>Điện thoại: </em><span style="color: rgb(255, 0, 0);"><em>0313 571096</em></span></strong></span></p>', CAST(0x0000A002012CBFF6 AS DateTime), CAST(0x0000A0030131FBED AS DateTime), 138, 0)
INSERT [dbo].[TinTuc] ([ID], [LoaiTin_ID], [TieuDe], [GioiThieu], [Anh], [ChiTiet], [NgayThem], [NgaySua], [SoLuotXem], [CoXoa]) VALUES (7, 1, N'Nhận lăn ren ống các loại', N'', N'noimage.jpg', N'', CAST(0x0000A02900ABA37C AS DateTime), CAST(0x0000A02900ABA37C AS DateTime), 39, 0)
INSERT [dbo].[TinTuc] ([ID], [LoaiTin_ID], [TieuDe], [GioiThieu], [Anh], [ChiTiet], [NgayThem], [NgaySua], [SoLuotXem], [CoXoa]) VALUES (9, 1, N'Danh mục các công trình đã thi công', N'', N'noimage.jpg', N'<table cellspacing="0" cellpadding="1" border="1" width="540" style="">
    <tbody>
        <tr>
            <td>&nbsp;STT</td>
            <td style="text-align: center;"><span style="font-size: larger;">&nbsp;T&ecirc;n c&ocirc;ng tr&igrave;nh</span></td>
            <td style="text-align: center;">&nbsp;T&ecirc;n chủ đầu tư</td>
            <td>&nbsp;Năm</td>
        </tr>
        <tr>
            <td>&nbsp;1</td>
            <td>&nbsp;G&oacute;i thầu 01 nh&agrave; nghiền xi măng, trạm chuyển hướng</td>
            <td>NM xi măng Ho&agrave;ng Long</td>
            <td>2008</td>
        </tr>
        <tr>
            <td>&nbsp;2</td>
            <td>&nbsp;Kho đ&aacute; s&eacute;t, kho sấy. kho đ&oacute;ng bao</td>
            <td>NM xi măng La Hi&ecirc;n - V&otilde; Nhai</td>
            <td>2008</td>
        </tr>
        <tr>
            <td>&nbsp;3</td>
            <td>&nbsp;Sấy sơ bộ, nghiền th&ocirc;, si l&ocirc; xi măng</td>
            <td>NM xi măng Hương Dương Ninh B&igrave;nh</td>
            <td>&nbsp;2009</td>
        </tr>
        <tr>
            <td>&nbsp;4</td>
            <td>&nbsp;C&aacute;c hạng mục kết cấu th&eacute;p</td>
            <td>Khu li&ecirc;n hiệp gang th&eacute;p H&ograve;a Ph&aacute;t Hiệp Sơn</td>
            <td>&nbsp;2009</td>
        </tr>
        <tr>
            <td>&nbsp;5</td>
            <td>&nbsp;Plaza Parkson</td>
            <td>XN cơ kh&iacute; XD Thăng Long</td>
            <td>&nbsp;2008</td>
        </tr>
        <tr>
            <td>&nbsp;6</td>
            <td>&nbsp;C&ocirc;ng tr&igrave;nh trường học</td>
            <td>Trường CĐ nghề Th&aacute;i Nguy&ecirc;n</td>
            <td>2009</td>
        </tr>
        <tr>
            <td>&nbsp;7</td>
            <td>&nbsp;Nh&agrave; xưởng sản xuất</td>
            <td>CTy CP Điện cơ Hải Ph&ograve;ng</td>
            <td>2009</td>
        </tr>
        <tr>
            <td>&nbsp;8</td>
            <td>&nbsp;Kết cấu th&eacute;p ph&acirc;n xưởng cơ điện, khu điều khiển</td>
            <td>Nh&agrave; m&aacute;y th&eacute;p Shengly Th&aacute;i B&igrave;nh</td>
            <td>&nbsp;2009</td>
        </tr>
        <tr>
            <td>&nbsp;9</td>
            <td>&nbsp;Nh&agrave; xưởng sản xuất, c&aacute;c hạng mục ch&iacute;nh</td>
            <td>Nh&agrave; m&aacute;y đường Trị An</td>
            <td>2007</td>
        </tr>
        <tr>
            <td>&nbsp;10</td>
            <td>&nbsp;Đ&agrave; tầu 30.000 tấn</td>
            <td>CTy đ&oacute;ng tầu Ph&agrave; Rừng</td>
            <td>2005</td>
        </tr>
        <tr>
            <td>&nbsp;11</td>
            <td>&nbsp;Cầu cống Bạch Mai</td>
            <td>Th&ocirc;n Bạch Mai An Dương</td>
            <td>2009</td>
        </tr>
        <tr>
            <td>&nbsp;12</td>
            <td>&nbsp;Nh&agrave; ph&acirc;n xưởng m&aacute;y, điện, mộc</td>
            <td>CTy đ&oacute;ng tầu Ph&agrave; Rừng</td>
            <td>2006</td>
        </tr>
        <tr>
            <td>&nbsp;13</td>
            <td>&nbsp;T&ograve;a nh&agrave; văn ph&ograve;ng</td>
            <td>CTy bảo đảm an to&agrave;n H&agrave;ng Hải 1</td>
            <td>2008</td>
        </tr>
        <tr>
            <td>&nbsp;14</td>
            <td>&nbsp;Khu vui chơi giải tr&iacute;, nh&agrave; nghỉ ch&acirc;n</td>
            <td>S&acirc;n gold cầu Gi&aacute; Thủy Nguy&ecirc;n HP</td>
            <td>2009</td>
        </tr>
        <tr>
            <td>&nbsp;15</td>
            <td>Chi cục thuế Ninh Giang</td>
            <td>&nbsp;Cty CP Bạch Đằng 5</td>
            <td>2011</td>
        </tr>
        <tr>
            <td>&nbsp;16</td>
            <td>&nbsp;T&ograve;a nh&agrave; văn ph&ograve;ng</td>
            <td>CTy vận tải biển Ho&agrave;ng Anh</td>
            <td>2010</td>
        </tr>
        <tr>
            <td>&nbsp;17</td>
            <td>&nbsp;Cục thuế tỉnh Quảng Ninh</td>
            <td>CTy Th&agrave;nh An 141 CN Tổng Cty Th&agrave;nh An</td>
            <td>&nbsp;2011</td>
        </tr>
        <tr>
            <td>&nbsp;18</td>
            <td>&nbsp;C&ocirc;ng tr&igrave;nh cống hộp</td>
            <td>&nbsp;CTyMinh Long Quảng Ninh</td>
            <td>&nbsp;2011</td>
        </tr>
        <tr>
            <td>&nbsp;19</td>
            <td>&nbsp;Trung t&acirc;m thương mại Cẩm Phả</td>
            <td>CTy TNHH Thương mại Kiều Tr&acirc;m </td>
            <td>&nbsp;2012</td>
        </tr>
        <tr>
            <td>&nbsp;20</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;21</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;22</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;23</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;24</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>', CAST(0x0000A02900BBC98C AS DateTime), CAST(0x0000A02900FE5E06 AS DateTime), 56, 0)
INSERT [dbo].[TinTuc] ([ID], [LoaiTin_ID], [TieuDe], [GioiThieu], [Anh], [ChiTiet], [NgayThem], [NgaySua], [SoLuotXem], [CoXoa]) VALUES (10, 1, N'Bán và cho thuê phụ kiện giáo chữ A', N'', N'noimage.jpg', N'<p>C&ocirc;ng ty ch&uacute;ng t&ocirc;i tr&acirc;n trọng th&ocirc;ng b&aacute;o tới Qu&yacute; kh&aacute;ch h&agrave;ng!</p>
<p>Hiện nay ch&uacute;ng t&ocirc;i đang c&oacute; 1 lượng phụ kiện gi&aacute;o chữ A lớn: 10.000 chiếc k&iacute;ch đầu, 9.000 chiếc k&iacute;ch ch&acirc;n, 15.000 thanh giằng d&agrave;i, 8.000 thanh giằng ngắn v&agrave; 20.000 chiếc ống nối.</p>
<p>Qu&yacute; kh&aacute;ch c&oacute; nhu cầu mua hoặc thu&ecirc; xin li&ecirc;n hệ:</p>
<p>+ Ph&ograve;ng kinh doanh ĐT 031.3571096&nbsp;&nbsp; ---DĐ 0936.344276</p>
<p>+ Hotline: 0985.729992</p>', CAST(0x0000A02901057F1D AS DateTime), CAST(0x0000A02901057F1D AS DateTime), 50, 0)
SET IDENTITY_INSERT [dbo].[TinTuc] OFF
/****** Object:  StoredProcedure [dbo].[TinTucs_DeleteDynamic]    Script Date: 05/18/2012 21:57:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTucs_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTucs_DeleteDynamic]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTucs_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[TinTuc]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectDynamic]    Script Date: 05/18/2012 21:57:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTucs_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTucs_SelectDynamic]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTucs_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[ID],
	[LoaiTin_ID],
	[TieuDe],
	[GioiThieu],
	[Anh],
	[ChiTiet],
	[NgayThem],
	[NgaySua],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[TinTuc]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectPaged]    Script Date: 05/18/2012 21:57:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPhams_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPhams_SelectPaged]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTucs_SelectPaged]
	@LTT_ID BIGINT,
	@PageIndex INT,
	@PageSize INT,
	@TotalRecord INT OUT
AS

SET NOCOUNT ON;
	

	DECLARE @dieukienloc NVARCHAR(MAX)
	
	SET @dieukienloc = '''';
	IF(@LTT_ID > 0)
	BEGIN
		SET @dieukienloc = '' WHERE LoaiTin_ID = '' + CONVERT(NVARCHAR(20), @LTT_ID);
	END
	
	DECLARE @layradansachsanpham NVARCHAR(MAX)
	SET @layradansachsanpham =N''
	DECLARE @StartID INT
	DECLARE @StopID INT
	
	SET @StartID = (@PageIndex_Temp - 1) * @PageSize_Temp + 1
	SET @StopID = @PageIndex_Temp*@PageSize_Temp

	SELECT * FROM
	(
	SELECT
		ROW_NUMBER() OVER (ORDER BY NgaySua DESC , NgayThem DESC) AS STT,
		[ID],
		[LoaiTin_ID],
		[TieuDe],
		[GioiThieu],
		[Anh],
		[SoLuotXem],
		[NgayThem],
		[NgaySua]
	FROM
		[dbo].[TinTuc]
	'' + @dieukienloc + N''
	)AS tblTatCaSanPham
	WHERE STT BETWEEN @StartID AND @StopID

	SELECT @AmountOfRecord = COUNT(*) FROM TinTuc
	'' + @dieukienloc
	
	DECLARE @ParmDefinition NVARCHAR(1024)
	SET @ParmDefinition = ''@AmountOfRecord INT OUTPUT, @PageIndex_Temp INT, @PageSize_Temp INT''
	Exec sp_executeSQL @layradansachsanpham, @ParmDefinition,
			@PageIndex_Temp = @PageIndex,
			@PageSize_Temp = @PageSize,
			@AmountOfRecord = @TotalRecord OUTPUT
--endregion
' 
END
GO
/****** Object:  Table [dbo].[TrangDong]    Script Date: 05/18/2012 21:59:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TrangDong](
	[Ten] [nvarchar](50) NOT NULL,
	[TieuDe] [nvarchar](50) NOT NULL,
	[ChiTiet] [nvarchar](max) NOT NULL,
 CONSTRAINT [PK_TrangDong_1] PRIMARY KEY CLUSTERED 
(
	[Ten] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
INSERT [dbo].[TrangDong] ([Ten], [TieuDe], [ChiTiet]) VALUES (N'gioithieu', N'Giới thiệu về Huy Hoàng', N'<p><span style="color: rgb(0, 0, 255);"><span style="font-size: large;"><font class="pageTitle">Th&ocirc;ng tin doanh nghiệp</font></span></span><strong><br />
</strong></p>
<table cellspacing="0" cellpadding="4" border="0">
    <tbody>
        <tr>
            <td>&nbsp;</td>
            <td align="left" colspan="3">Ban l&atilde;nh đạo C&ocirc;ng ty:</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">1. Chủ tịch HĐQT, CEO</td>
            <td align="left">:</td>
            <td align="left">&Ocirc;ng NG&Ocirc; BẠCH DƯƠNG</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">
            <p>2. Tổng Gi&aacute;m Đốc</p>
            </td>
            <td align="left">:</td>
            <td align="left">&Ocirc;NG NG&Ocirc; ĐỨC BẢY</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">3. Ph&oacute; tổng gi&aacute;m đốc</td>
            <td align="left">:</td>
            <td align="left">B&agrave;. NGUYỄN&nbsp;THỊ PHUƠNG ANH</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td align="left" colspan="3">Tổng số c&aacute;n bộ v&agrave; c&ocirc;ng nh&acirc;n vi&ecirc;n: 350</td>
        </tr>
    </tbody>
</table>
<p>&nbsp;</p>
<p><span style="color: rgb(0, 0, 255);"><span style="font-size: large;"><font class="pageTitle">Th&ocirc;ng tin li&ecirc;n hệ</font></span></span></p>
<table width="100%" cellspacing="0" cellpadding="4" border="0">
    <tbody>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">T&ecirc;n C&ocirc;ng ty</td>
            <td align="left">&nbsp;:</td>
            <td align="left">C&Ocirc;NG TY TNHH&nbsp;CƠ&nbsp;KH&Iacute;&nbsp;&amp;&nbsp;X&Acirc;Y&nbsp;DỰNG&nbsp;HUY&nbsp;HO&Agrave;NG</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">T&ecirc;n viết tắt</td>
            <td align="left">&nbsp;:</td>
            <td align="left">H.E.C CO.,LTD</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">Trụ sở ch&iacute;nh</td>
            <td align="left">&nbsp;:</td>
            <td align="left">Số 03 Nguyễn Văn Linh - An Đồng - An Dương - TP Hải Ph&ograve;ng</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">Điện thoại</td>
            <td align="left">&nbsp;:</td>
            <td align="left">0313 571096</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">Fax</td>
            <td align="left">&nbsp;:</td>
            <td align="left"><!--[if gte mso 9]><xml>
            <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
            DefSemiHidden="true" DefQFormat="false" DefPriority="99"
            LatentStyleCount="267">
            <w:LsdException Locked="false" Priority="0" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Normal" />
            <w:LsdException Locked="false" Priority="9" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="heading 1" />
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2" />
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3" />
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4" />
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5" />
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6" />
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7" />
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8" />
            <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9" />
            <w:LsdException Locked="false" Priority="39" Name="toc 1" />
            <w:LsdException Locked="false" Priority="39" Name="toc 2" />
            <w:LsdException Locked="false" Priority="39" Name="toc 3" />
            <w:LsdException Locked="false" Priority="39" Name="toc 4" />
            <w:LsdException Locked="false" Priority="39" Name="toc 5" />
            <w:LsdException Locked="false" Priority="39" Name="toc 6" />
            <w:LsdException Locked="false" Priority="39" Name="toc 7" />
            <w:LsdException Locked="false" Priority="39" Name="toc 8" />
            <w:LsdException Locked="false" Priority="39" Name="toc 9" />
            <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption" />
            <w:LsdException Locked="false" Priority="10" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Title" />
            <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font" />
            <w:LsdException Locked="false" Priority="11" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Subtitle" />
            <w:LsdException Locked="false" Priority="22" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Strong" />
            <w:LsdException Locked="false" Priority="20" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Emphasis" />
            <w:LsdException Locked="false" Priority="59" SemiHidden="false"
            UnhideWhenUsed="false" Name="Table Grid" />
            <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text" />
            <w:LsdException Locked="false" Priority="1" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="No Spacing" />
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Shading" />
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light List" />
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Grid" />
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 1" />
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 2" />
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 1" />
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 2" />
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 1" />
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 2" />
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 3" />
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
            UnhideWhenUsed="false" Name="Dark List" />
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Shading" />
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful List" />
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Grid" />
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Shading Accent 1" />
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light List Accent 1" />
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Grid Accent 1" />
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1" />
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1" />
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 1 Accent 1" />
            <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision" />
            <w:LsdException Locked="false" Priority="34" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="List Paragraph" />
            <w:LsdException Locked="false" Priority="29" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Quote" />
            <w:LsdException Locked="false" Priority="30" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Intense Quote" />
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 2 Accent 1" />
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1" />
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1" />
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1" />
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
            UnhideWhenUsed="false" Name="Dark List Accent 1" />
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Shading Accent 1" />
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful List Accent 1" />
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Grid Accent 1" />
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Shading Accent 2" />
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light List Accent 2" />
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Grid Accent 2" />
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2" />
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2" />
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 1 Accent 2" />
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 2 Accent 2" />
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2" />
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2" />
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2" />
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
            UnhideWhenUsed="false" Name="Dark List Accent 2" />
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Shading Accent 2" />
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful List Accent 2" />
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Grid Accent 2" />
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Shading Accent 3" />
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light List Accent 3" />
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Grid Accent 3" />
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3" />
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3" />
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 1 Accent 3" />
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 2 Accent 3" />
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3" />
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3" />
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3" />
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
            UnhideWhenUsed="false" Name="Dark List Accent 3" />
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Shading Accent 3" />
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful List Accent 3" />
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Grid Accent 3" />
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Shading Accent 4" />
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light List Accent 4" />
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Grid Accent 4" />
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4" />
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4" />
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 1 Accent 4" />
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 2 Accent 4" />
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4" />
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4" />
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4" />
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
            UnhideWhenUsed="false" Name="Dark List Accent 4" />
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Shading Accent 4" />
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful List Accent 4" />
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Grid Accent 4" />
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Shading Accent 5" />
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light List Accent 5" />
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Grid Accent 5" />
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5" />
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5" />
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 1 Accent 5" />
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 2 Accent 5" />
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5" />
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5" />
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5" />
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
            UnhideWhenUsed="false" Name="Dark List Accent 5" />
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Shading Accent 5" />
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful List Accent 5" />
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Grid Accent 5" />
            <w:LsdException Locked="false" Priority="60" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Shading Accent 6" />
            <w:LsdException Locked="false" Priority="61" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light List Accent 6" />
            <w:LsdException Locked="false" Priority="62" SemiHidden="false"
            UnhideWhenUsed="false" Name="Light Grid Accent 6" />
            <w:LsdException Locked="false" Priority="63" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6" />
            <w:LsdException Locked="false" Priority="64" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6" />
            <w:LsdException Locked="false" Priority="65" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 1 Accent 6" />
            <w:LsdException Locked="false" Priority="66" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium List 2 Accent 6" />
            <w:LsdException Locked="false" Priority="67" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6" />
            <w:LsdException Locked="false" Priority="68" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6" />
            <w:LsdException Locked="false" Priority="69" SemiHidden="false"
            UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6" />
            <w:LsdException Locked="false" Priority="70" SemiHidden="false"
            UnhideWhenUsed="false" Name="Dark List Accent 6" />
            <w:LsdException Locked="false" Priority="71" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Shading Accent 6" />
            <w:LsdException Locked="false" Priority="72" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful List Accent 6" />
            <w:LsdException Locked="false" Priority="73" SemiHidden="false"
            UnhideWhenUsed="false" Name="Colorful Grid Accent 6" />
            <w:LsdException Locked="false" Priority="19" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis" />
            <w:LsdException Locked="false" Priority="21" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis" />
            <w:LsdException Locked="false" Priority="31" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference" />
            <w:LsdException Locked="false" Priority="32" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Intense Reference" />
            <w:LsdException Locked="false" Priority="33" SemiHidden="false"
            UnhideWhenUsed="false" QFormat="true" Name="Book Title" />
            <w:LsdException Locked="false" Priority="37" Name="Bibliography" />
            <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading" />
            </w:LatentStyles>
            </xml><![endif]--><span style="font-size: 10pt; font-family: ''Arial'',''sans-serif'';">031 8825379</span><b><span style="font-size: 10pt; font-family: ''Arial'',''sans-serif'';"><br />
            </span></b></td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">Email</td>
            <td align="left">&nbsp;:</td>
            <td align="left">huyhoanghec@gmail.com</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">Website</td>
            <td align="left">&nbsp;:</td>
            <td align="left">www.giaohuyhoang.com</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" valign="top" align="left">T&agrave;i khoản nội tệ</td>
            <td valign="top" align="left">&nbsp;:</td>
            <td valign="top" align="left">&nbsp;102010000391098 Mở tại Ng&acirc;n h&agrave;ng <strong>Viettinbank</strong></td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">T&agrave;i khoản ngoại tệ</td>
            <td align="left">&nbsp;:</td>
            <td align="left">&nbsp;</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">M&atilde; số thuế</td>
            <td align="left">&nbsp;:</td>
            <td align="left">&nbsp;0200654867</td>
        </tr>
        <tr>
            <td width="10">&nbsp;</td>
            <td width="150" align="left">Quyết định th&agrave;nh lập</td>
            <td align="left">&nbsp;:</td>
            <td align="left">&nbsp;</td>
        </tr>
    </tbody>
</table>
<p><span style="color: rgb(0, 0, 255);"><span style="font-size: large;">&nbsp;Lĩnh vực hoạt động<br />
</span></span></p>
<p><span style="font-size: larger;"><span style="color: rgb(0, 0, 0);">Với 10 năm x&acirc;y dựng v&agrave; ph&aacute;t triển</span><span style="color: rgb(0, 0, 255);">, </span>C&Ocirc;NG TY TNHH&nbsp;CƠ&nbsp;KH&Iacute;&nbsp;&amp;&nbsp;X&Acirc;Y&nbsp;DỰNG&nbsp;HUY&nbsp;HO&Agrave;NG tự h&agrave;o l&agrave; một trong những đơn vị đi đầu trong lĩnh vực c&ocirc;p pha th&eacute;p v&agrave; gi&agrave;n gi&aacute;o x&acirc;y dựng tại Hải Ph&ograve;ng.</span></p>
<p><span style="font-size: larger;">Bằng kinh nghiệm v&agrave; sự s&aacute;ng tạo của m&igrave;nh, ch&uacute;ng cung cấp cho thị trường những sản phẩm c&oacute; chất lượng tốt nhất. Đặc biệt, Huy Ho&agrave;ng c&ograve;n l&agrave; đơn vị duy nhất hiện nay sản xuất v&agrave; ph&acirc;n phối c&aacute;c sản phẩm c&ocirc;p pha th&eacute;p v&agrave; gi&agrave;n gi&aacute;o x&acirc;y dựng đạt ti&ecirc;u chuẩn c&ocirc;ng nghệ hiện đại, đ&atilde; v&agrave; đang c&oacute; mặt tại rất nhiều những c&ocirc;ng tr&igrave;nh.</span></p>
<p>&nbsp;</p>
<p><span style="font-size: larger;"><img src="/upload/image/cong%20nghe/89.JPG" style="width: 243px; height: 185px;" alt="" /> &nbsp; &nbsp;&nbsp; &nbsp; <img src="/upload/image/cong%20nghe/untitled1.JPG" style="width: 263px; height: 183px;" alt="" /></span></p>
<p>&nbsp;</p>
<p><span style="font-size: larger;">B&ecirc;n cạnh đ&oacute;, ch&uacute;ng t&ocirc;i c&ograve;n cung cấp đa dạng c&aacute;c sản phẩm về Đ&aacute; qu&yacute; như : Tranh đ&aacute; qu&yacute;, đ&aacute; nghệ thuật, đ&aacute; phong thuỷ, v&ograve;ng trang sức ngọc trai...với những hoạ tiết tinh xảo. Những bức tranh đ&aacute; qu&yacute; tuyệt đẹp sẽ g&oacute;p phần l&agrave;m t&ocirc;n l&ecirc;n vẻ đẹp cho căn ph&ograve;ng của bạn.</span></p>
<p>&nbsp; <img src="/upload/ngoi nha trong rung.jpg" style="width: 241px; height: 206px;" alt="" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <img src="/upload/41295835_2.jpg" style="width: 254px; height: 207px;" alt="" /></p>
<p>&nbsp;</p>
<p><span style="color: rgb(0, 0, 255);"><span style="font-size: large;">&nbsp;Nh&acirc;n lực</span></span></p>
<p><span style="font-size: larger;">Huy Ho&agrave;ng c&oacute; đội ngũ c&aacute;n bộ c&ocirc;ng nh&acirc;n vi&ecirc;n l&agrave;nh nghề, năng động v&agrave; kh&ocirc;ng ngừng phấn đấu trong c&ocirc;ng việc để đ&aacute;p ứng tốt hơn nữa nhu cầu của kh&aacute;ch h&agrave;ng. Ch&uacute;ng t&ocirc;i kh&ocirc;ng ngừng đ&agrave;o tạo v&agrave; bồi dưỡng về nghiệp vụ cho to&agrave;n thể nh&acirc;n vi&ecirc;n sao cho mỗi c&aacute; nh&acirc;n trong c&ocirc;ng ty đều c&oacute; phẩm chất v&agrave; đạo đức nghề nghiệp tốt.</span></p>
<p style="text-align: center;"><span style="font-size: larger;"><img width="519" height="389" src="/upload/nhanvien.JPG" alt="" /></span></p>
<p style="text-align: center; margin-bottom: 0px;"><em>B&agrave; Nguyễn Thị Phương Anh ( b&ecirc;n tr&aacute;i ngo&agrave;i c&ugrave;ng) - Ph&oacute; Tổng Gi&aacute;m Đốc c&ocirc;ng ty c&ugrave;ng tập thể nh&acirc;n vi&ecirc;n</em></p>')
INSERT [dbo].[TrangDong] ([Ten], [TieuDe], [ChiTiet]) VALUES (N'khuyenmai', N'Khuyến mại', N'<p>C&ocirc;ng ty TNHH Cơ kh&iacute; &amp; XD Huy Ho&agrave;ng xin gửi lời cảm ơn Tr&acirc;n trọng tới Qu&yacute; kh&aacute;ch h&agrave;ng. Ch&uacute;c Qu&yacute; kh&aacute;ch h&agrave;ng lu&ocirc;n mạnh khỏe v&agrave; th&agrave;nh c&ocirc;ng!</p>
<p>+ Nh&acirc;n dịp năm mới 2012, c&ocirc;ng ty ch&uacute;ng t&ocirc;i c&oacute; chương tr&igrave;nh ưu đ&atilde;i cho những kh&aacute;ch h&agrave;ng mua tranh đ&aacute; qu&yacute;:</p>
<p>- Vận chuyển đến tận nơi trong nội th&agrave;nh Hải Ph&ograve;ng.</p>
<p>- Được tặng những phần qu&agrave; c&oacute; gi&aacute; trị.</p>
<p>- Giảm gi&aacute; 5% - 30% cho từng bức tranh</p>
<p>+<span style="font-size: larger;"><span style="color: rgb(255, 0, 0);"> Qu&agrave; tặng ấn tượng cho ng&agrave;y sinh nhật, Valentine, m&ugrave;ng 8/3. C&ocirc;ng ty ch&uacute;ng t&ocirc;i đ&atilde; ra mắt những bộ sản phẩm</span></span></p>
<p><span style="font-size: larger;"><span style="color: rgb(255, 0, 0);"> trang sức độc đ&aacute;o, ấn tượng d&agrave;nh cho chị em. Giảm gi&aacute; 10% - 20% cho từng loại sản phẩm.</span></span></p>
<p><span style="font-size: larger;"><span style="color: rgb(255, 0, 0);">-&gt; Đặc biệt ch&uacute;ng t&ocirc;i mới ra mắt h&agrave;ng loạt c&aacute;c sản phẩm cho c&ocirc; d&acirc;u: lộng lẫy v&agrave; ấn tượng. Vừa b&aacute;n vừa cho thu&ecirc; - đ&aacute;p ứng mọi nhu cầu của Qu&yacute; kh&aacute;ch.</span></span></p>')
INSERT [dbo].[TrangDong] ([Ten], [TieuDe], [ChiTiet]) VALUES (N'tuyendung', N'Tuyển dụng', N'<div style="padding: 0pt 5px;">
<p><strong><span style="color: rgb(0, 0, 255);"><span style="font-size: medium;">Th&ocirc;ng b&aacute;o tuyển dụng nh&acirc;n vi&ecirc;n kế to&aacute;n<br />
</span></span></strong></p>
<p>Thời hạn nộp hồ sơ đến hết ng&agrave;y 16/3/2012</p>
<p>Để đ&aacute;p ứng nhu cầu tăng trưởng v&agrave; ph&aacute;t triển sản xuất kinh doanh trong thời gian tới Gi&aacute;o Huy Ho&agrave;ng cần tuyển:</p>
<p>Vị tr&iacute; cần tuyển: Nh&acirc;n vi&ecirc;n ph&ograve;ng kế to&aacute;n</p>
<p>Số lượng: 01</p>
<p><strong>Y&ecirc;u cầu:</strong></p>
<p>- Đ&atilde; tốt nghiệp cao đẳng trở l&ecirc;n.</p>
<p>- Sử dụng th&agrave;nh thạo tin học văn ph&ograve;ng (microsoft office word, excell).</p>
<p>- Giao tiếp tốt, biết lập kế hoạch trong c&ocirc;ng việc.</p>
<p>- Sức khỏe tốt, nhanh nhẹn, nhiệt t&igrave;nh, c&oacute; tinh thần tr&aacute;ch nhiệm cao.</p>
<p>- Ưu ti&ecirc;n ứng vi&ecirc;n c&oacute; kinh nghiệm về nghiệp vụ kế to&aacute;n.</p>
<p><strong>Quyền lợi được hưởng:</strong></p>
<p>&nbsp;Được tham gia BHXH, BHYT, BHTN theo quy định của Luật lao động v&agrave; hưởng c&aacute;c chế độ ph&uacute;c lợi của C&ocirc;ng ty.</p>
<p><strong>Hồ sơ bao gồm:</strong></p>
<p>+ Đơn xin việc l&agrave;m.</p>
<p>+ 4 ảnh 3x4</p>
<p>+ Sơ yếu l&yacute; lịch.(c&oacute; x&aacute;c nhận địa phương).</p>
<p>+ Bản sao hộ khẩu, CMND (photo c&ocirc;ng chứng).</p>
<p>+ Giấy kh&aacute;m sức khỏe.</p>
<p>+ V&agrave; c&aacute;c bằng cấp c&oacute; li&ecirc;n quan (photo c&ocirc;ng chứng).</p>
<p>Kh&ocirc;ng ho&agrave;n lại hồ sơ đối với c&aacute;c ứng vi&ecirc;n kh&ocirc;ng tr&uacute;ng tuyển, c&aacute;c ứng vi&ecirc;n tr&uacute;ng tuyển sẽ nhận được th&ocirc;ng tin mời phỏng vấn trực tiếp từ Gi&aacute;o Huy Ho&agrave;ng.</p>
<p>Hồ sơ nộp trực tiếp về:Gi&aacute;o Huy Ho&agrave;ng</p>
<p>Add: Số 03 Nguyễn Văn Linh - An Đồng - An Dương - Hải Ph&ograve;ng</p>
<p>Tell: 0313 571 096 Mobile:0985 729992</p>
</div>')
/****** Object:  StoredProcedure [dbo].[TrangDongs_DeleteDynamic]    Script Date: 05/18/2012 21:57:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDongs_DeleteDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TrangDongs_DeleteDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TrangDongs_DeleteDynamic]
-- Date Generated: Tuesday, October 18, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TrangDongs_DeleteDynamic]
	@WhereCondition nvarchar(500)
AS

SET NOCOUNT ON

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
DELETE FROM
	[dbo].[TrangDong]
WHERE
	'' + @WhereCondition

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TrangDongs_SelectDynamic]    Script Date: 05/18/2012 21:57:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDongs_SelectDynamic]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TrangDongs_SelectDynamic]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TrangDongs_SelectDynamic]
-- Date Generated: Tuesday, October 18, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TrangDongs_SelectDynamic]
	@WhereCondition nvarchar(500),
	@OrderByExpression nvarchar(250) = NULL
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @SQL nvarchar(3250)

SET @SQL = ''
SELECT
	[Ten],
	[TieuDe],
	[ChiTiet]
FROM
	[dbo].[TrangDong]
WHERE
	'' + @WhereCondition

IF @OrderByExpression IS NOT NULL AND LEN(@OrderByExpression) > 0
BEGIN
	SET @SQL = @SQL + ''
ORDER BY
	'' + @OrderByExpression
END

EXEC sp_executesql @SQL

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TrangDongs_SelectPaged]    Script Date: 05/18/2012 21:58:00 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDongs_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TrangDongs_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TrangDongs_SelectPaged]
-- Date Generated: Tuesday, October 18, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TrangDongs_SelectPaged]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[Ten],
	[TieuDe],
	[ChiTiet]
FROM
	[dbo].[TrangDong]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TrangDongs_SelectAll]    Script Date: 05/18/2012 21:57:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDongs_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TrangDongs_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TrangDongs_SelectAll]
-- Date Generated: Tuesday, October 18, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TrangDongs_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[Ten],
	[TieuDe]
FROM
	[dbo].[TrangDong]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_Update]    Script Date: 05/18/2012 21:57:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TrangDong_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TrangDong_Update]
-- Date Generated: Tuesday, October 18, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TrangDong_Update]
	@Ten nvarchar(50),
	@TieuDe nvarchar(50),
	@ChiTiet nvarchar(max)
AS

SET NOCOUNT ON

UPDATE [dbo].[TrangDong] SET
	[TieuDe] = @TieuDe,
	[ChiTiet] = @ChiTiet
WHERE
	[Ten] = @Ten

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_Select]    Script Date: 05/18/2012 21:57:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TrangDong_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TrangDong_Select]
-- Date Generated: Tuesday, October 18, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TrangDong_Select]
	@Ten nvarchar(50)
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[Ten],
	[TieuDe],
	[ChiTiet]
FROM
	[dbo].[TrangDong]
WHERE
	[Ten] = @Ten

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_InsertUpdate]    Script Date: 05/18/2012 21:57:59 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TrangDong_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TrangDong_InsertUpdate]
-- Date Generated: Tuesday, October 18, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TrangDong_InsertUpdate]
	@Ten nvarchar(50),
	@TieuDe nvarchar(50),
	@ChiTiet nvarchar(max)
AS

SET NOCOUNT ON

IF EXISTS(SELECT [Ten] FROM [dbo].[TrangDong] WHERE [Ten] = @Ten)
BEGIN
	UPDATE [dbo].[TrangDong] SET
		[TieuDe] = @TieuDe,
		[ChiTiet] = @ChiTiet
	WHERE
		[Ten] = @Ten
END
ELSE
BEGIN
	INSERT INTO [dbo].[TrangDong] (
		[Ten],
		[TieuDe],
		[ChiTiet]
	) VALUES (
		@Ten,
		@TieuDe,
		@ChiTiet
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_Insert]    Script Date: 05/18/2012 21:57:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TrangDong_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TrangDong_Insert]
-- Date Generated: Tuesday, October 18, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TrangDong_Insert]
	@Ten nvarchar(50),
	@TieuDe nvarchar(50),
	@ChiTiet nvarchar(max)
AS

SET NOCOUNT ON

INSERT INTO [dbo].[TrangDong] (
	[Ten],
	[TieuDe],
	[ChiTiet]
) VALUES (
	@Ten,
	@TieuDe,
	@ChiTiet
)

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TrangDong_Delete]    Script Date: 05/18/2012 21:57:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TrangDong_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TrangDong_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TrangDong_Delete]
-- Date Generated: Tuesday, October 18, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TrangDong_Delete]
	@Ten nvarchar(50)
AS

SET NOCOUNT ON

DELETE FROM [dbo].[TrangDong]
WHERE
	[Ten] = @Ten

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectTop6]    Script Date: 05/18/2012 21:57:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectTop6]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTucs_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTucs_SelectAll]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTucs_SelectTop6]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT TOP 6
	[ID],
	[LoaiTin_ID],
	[TieuDe],
	[GioiThieu],
	[Anh],
	[ChiTiet],
	[NgayThem],
	[NgaySua],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[TinTuc]
ORDER BY NgaySua DESC

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectTop1]    Script Date: 05/18/2012 21:57:58 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectTop1]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTucs_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTucs_SelectAll]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTucs_SelectTop1]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT TOP 1
	[ID],
	[LoaiTin_ID],
	[TieuDe],
	[GioiThieu],
	[Anh],
	[ChiTiet],
	[NgayThem],
	[NgaySua],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[TinTuc]
ORDER BY NgaySua DESC

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectOther5]    Script Date: 05/18/2012 21:57:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectOther5]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTucs_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTucs_SelectAll]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTucs_SelectOther5]
	@ID BIGINT
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT TOP 5
	[ID],
	[LoaiTin_ID],
	[TieuDe],
	[GioiThieu],
	[Anh],
	[ChiTiet],
	[NgayThem],
	[NgaySua],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[TinTuc]
WHERE ID < @ID
ORDER By ID DESC

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTucs_SelectAll]    Script Date: 05/18/2012 21:57:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTucs_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTucs_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTucs_SelectAll]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTucs_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[LoaiTin_ID],
	[TieuDe],
	[GioiThieu],
	[Anh],
	[ChiTiet],
	[NgayThem],
	[NgaySua],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[TinTuc]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_Update]    Script Date: 05/18/2012 21:57:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTuc_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTuc_Update]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTuc_Update]
	@ID bigint,
	@LoaiTin_ID bigint,
	@TieuDe nvarchar(2000),
	@GioiThieu nvarchar(2000),
	@Anh nvarchar(500),
	@ChiTiet nvarchar(max)
AS

SET NOCOUNT ON

UPDATE [dbo].[TinTuc] SET
	[LoaiTin_ID] = @LoaiTin_ID,
	[TieuDe] = @TieuDe,
	[GioiThieu] = @GioiThieu,
	[Anh] = @Anh,
	[ChiTiet] = @ChiTiet,
	[NgaySua] = getDate()
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_Select]    Script Date: 05/18/2012 21:57:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTuc_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTuc_Select]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTuc_Select]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[LoaiTin_ID],
	[TieuDe],
	[GioiThieu],
	[Anh],
	[ChiTiet],
	[NgayThem],
	[NgaySua],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[TinTuc]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_LayRaBoiClient]    Script Date: 05/18/2012 21:57:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_LayRaBoiClient]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTuc_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTuc_Select]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTuc_LayRaBoiClient]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

UPDATE TinTuc
SET SoLuotXem = SoLuotXem + 1
WHERE ID = @ID
SELECT
	[ID],
	[LoaiTin_ID],
	[TieuDe],
	[GioiThieu],
	[Anh],
	[ChiTiet],
	[NgayThem],
	[NgaySua],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[TinTuc]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_InsertUpdate]    Script Date: 05/18/2012 21:57:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTuc_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTuc_InsertUpdate]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTuc_InsertUpdate]
	@ID bigint,
	@LoaiTin_ID bigint,
	@TieuDe nvarchar(2000),
	@GioiThieu nvarchar(2000),
	@Anh nvarchar(500),
	@ChiTiet nvarchar(max),
	@NgayThem datetime,
	@NgaySua datetime,
	@SoLuotXem bigint,
	@CoXoa bit
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[TinTuc] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[TinTuc] SET
		[LoaiTin_ID] = @LoaiTin_ID,
		[TieuDe] = @TieuDe,
		[GioiThieu] = @GioiThieu,
		[Anh] = @Anh,
		[ChiTiet] = @ChiTiet,
		[NgayThem] = @NgayThem,
		[NgaySua] = @NgaySua,
		[SoLuotXem] = @SoLuotXem,
		[CoXoa] = @CoXoa
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[TinTuc] (
		[ID],
		[LoaiTin_ID],
		[TieuDe],
		[GioiThieu],
		[Anh],
		[ChiTiet],
		[NgayThem],
		[NgaySua],
		[SoLuotXem],
		[CoXoa]
	) VALUES (
		@ID,
		@LoaiTin_ID,
		@TieuDe,
		@GioiThieu,
		@Anh,
		@ChiTiet,
		@NgayThem,
		@NgaySua,
		@SoLuotXem,
		@CoXoa
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_Insert]    Script Date: 05/18/2012 21:57:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTuc_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTuc_Insert]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTuc_Insert]
	@LoaiTin_ID bigint,
	@TieuDe nvarchar(2000),
	@GioiThieu nvarchar(2000),
	@Anh nvarchar(500),
	@ChiTiet nvarchar(max),
	@ID bigint OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[TinTuc] (
	[LoaiTin_ID],
	[TieuDe],
	[GioiThieu],
	[Anh],
	[ChiTiet]
) VALUES (
	@LoaiTin_ID,
	@TieuDe,
	@GioiThieu,
	@Anh,
	@ChiTiet
)

SET @ID = SCOPE_IDENTITY()

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[TinTuc_Delete]    Script Date: 05/18/2012 21:57:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TinTuc_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[TinTuc_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[TinTuc_Delete]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[TinTuc_Delete]
	@ID bigint
AS

SET NOCOUNT ON

DELETE FROM [dbo].[TinTuc]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SlideAnhs_SelectPaged]    Script Date: 05/18/2012 21:57:56 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnhs_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SlideAnhs_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SlideAnhs_SelectPaged]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SlideAnhs_SelectPaged]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Anh]
FROM
	[dbo].[SlideAnh]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SlideAnhs_SelectAll]    Script Date: 05/18/2012 21:57:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnhs_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SlideAnhs_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SlideAnhs_SelectAll]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SlideAnhs_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Anh]
FROM
	[dbo].[SlideAnh]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPhams_SelectAll]    Script Date: 05/18/2012 21:57:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPhams_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[NhomLoaiSanPhams_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[NhomLoaiSanPhams_SelectAll]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[NhomLoaiSanPhams_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	ROW_NUMBER()  OVER(ORDER BY NgayTaoMoi ASC) as ''STT'', 
	[ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoLoaiSanPham],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhatCuoi],
	[CoXoa]
FROM
	[dbo].[NhomLoaiSanPham]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_Update]    Script Date: 05/18/2012 21:57:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SlideAnh_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SlideAnh_Update]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SlideAnh_Update]
	@ID bigint,
	@Anh nvarchar(1000)
AS

SET NOCOUNT ON

UPDATE [dbo].[SlideAnh] SET
	[Anh] = @Anh
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_Select]    Script Date: 05/18/2012 21:57:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SlideAnh_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SlideAnh_Select]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SlideAnh_Select]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Anh]
FROM
	[dbo].[SlideAnh]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_InsertUpdate]    Script Date: 05/18/2012 21:57:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SlideAnh_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SlideAnh_InsertUpdate]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SlideAnh_InsertUpdate]
	@ID bigint,
	@Anh nvarchar(1000)
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[SlideAnh] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[SlideAnh] SET
		[Anh] = @Anh
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[SlideAnh] (
		[ID],
		[Anh]
	) VALUES (
		@ID,
		@Anh
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_Insert]    Script Date: 05/18/2012 21:57:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SlideAnh_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SlideAnh_Insert]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SlideAnh_Insert]
	@Anh nvarchar(1000),
	@ID bigint OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[SlideAnh] (
	[Anh]
) VALUES (
	@Anh
)

SET @ID = SCOPE_IDENTITY()

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SlideAnh_Delete]    Script Date: 05/18/2012 21:57:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SlideAnh_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SlideAnh_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SlideAnh_Delete]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SlideAnh_Delete]
	@ID bigint
AS

SET NOCOUNT ON

DELETE FROM [dbo].[SlideAnh]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPhams_SelectAll]    Script Date: 05/18/2012 21:57:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPhams_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPhams_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPhams_SelectAll]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPhams_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	ROW_NUMBER() OVER(ORDER BY NgayThemMoi DESC) AS STT,
	SanPham.[ID],
	[LSP_ID],
	[Ten],
	[AnhDaiDien],
	[NhaSanXuat],
	[TinhTrang],
	[SoLuong],
	[GiaBan],
	[DonViTienTeID],
	DonViTienTe.TieuDe AS DVTT,
	[SoLuotXem],
	[ThongTinChiTiet],
	[NgayThemMoi],
	[NgayCapNhapCuoi],
	SanPham.[CoXoa]
FROM
	[dbo].[SanPham]
INNER JOIN DonViTienTe
ON DonViTienTe.ID = SanPham.DonViTienTeID
--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_Update]    Script Date: 05/18/2012 21:57:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[NhomLoaiSanPham_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[NhomLoaiSanPham_Update]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[NhomLoaiSanPham_Update]
	@ID bigint,
	@TieuDe nvarchar(200),
	@MoTa nvarchar(200),
	@SoThuTu smallint,
	@SoLuotXem bigint,
	@SoLoaiSanPham int,
	@SoSanPham int,
	@CoXoa bit
AS

SET NOCOUNT ON

UPDATE [dbo].[NhomLoaiSanPham] SET
	[TieuDe]			= @TieuDe,
	[MoTa]				= @MoTa,
	[SoThuTu]			= @SoThuTu,
	[SoLuotXem]			= @SoLuotXem,
	[SoLoaiSanPham]		= @SoLoaiSanPham,
	[SoSanPham]			= @SoSanPham,
	[NgayCapNhatCuoi]	= getDate(),
	[CoXoa]				= @CoXoa
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_Select]    Script Date: 05/18/2012 21:57:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[NhomLoaiSanPham_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[NhomLoaiSanPham_Select]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[NhomLoaiSanPham_Select]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoLoaiSanPham],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhatCuoi],
	[CoXoa]
FROM
	[dbo].[NhomLoaiSanPham]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_InsertUpdate]    Script Date: 05/18/2012 21:57:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[NhomLoaiSanPham_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[NhomLoaiSanPham_InsertUpdate]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[NhomLoaiSanPham_InsertUpdate]
	@ID bigint,
	@TieuDe nvarchar(200),
	@MoTa nvarchar(200),
	@SoThuTu smallint,
	@SoLuotXem bigint,
	@SoLoaiSanPham int,
	@SoSanPham int,
	@NgayTaoMoi datetime,
	@NgayCapNhatCuoi datetime,
	@CoXoa bit
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[NhomLoaiSanPham] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[NhomLoaiSanPham] SET
		[TieuDe] = @TieuDe,
		[MoTa] = @MoTa,
		[SoThuTu] = @SoThuTu,
		[SoLuotXem] = @SoLuotXem,
		[SoLoaiSanPham] = @SoLoaiSanPham,
		[SoSanPham] = @SoSanPham,
		[NgayTaoMoi] = @NgayTaoMoi,
		[NgayCapNhatCuoi] = @NgayCapNhatCuoi,
		[CoXoa] = @CoXoa
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[NhomLoaiSanPham] (
		[ID],
		[TieuDe],
		[MoTa],
		[SoThuTu],
		[SoLuotXem],
		[SoLoaiSanPham],
		[SoSanPham],
		[NgayTaoMoi],
		[NgayCapNhatCuoi],
		[CoXoa]
	) VALUES (
		@ID,
		@TieuDe,
		@MoTa,
		@SoThuTu,
		@SoLuotXem,
		@SoLoaiSanPham,
		@SoSanPham,
		@NgayTaoMoi,
		@NgayCapNhatCuoi,
		@CoXoa
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_Insert]    Script Date: 05/18/2012 21:57:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[NhomLoaiSanPham_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[NhomLoaiSanPham_Insert]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[NhomLoaiSanPham_Insert]
	@TieuDe nvarchar(200),
	@MoTa nvarchar(200),
	@SoThuTu smallint,
	@ID bigint OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[NhomLoaiSanPham] (
	[TieuDe],
	[MoTa],
	[SoThuTu]
) VALUES (
	@TieuDe,
	@MoTa,
	@SoThuTu
)

SET @ID = SCOPE_IDENTITY()

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPham_Delete]    Script Date: 05/18/2012 21:57:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPham_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[NhomLoaiSanPham_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[NhomLoaiSanPham_Delete]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[NhomLoaiSanPham_Delete]
	@ID bigint
AS

SET NOCOUNT ON

DELETE FROM SanPham
WHERE LSP_ID IN (SELECT ID FROM LoaiSanPham WHERE NLSP_ID = @ID)

DELETE FROM LoaiSanPham
WHERE NLSP_ID = @ID

DELETE FROM [dbo].[NhomLoaiSanPham]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTucs_SelectAll]    Script Date: 05/18/2012 21:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTucs_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiTinTucs_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiTinTucs_SelectAll]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiTinTucs_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	ROW_NUMBER()  OVER(ORDER BY NgaySua ASC) as ''STT'',
	[ID],
	[Ten],
	[NgayThem],
	[NgaySua],
	[SoTin],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[LoaiTinTuc]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_SelectAll]    Script Date: 05/18/2012 21:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPhams_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPhams_SelectAll]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPhams_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	ROW_NUMBER() OVER(ORDER BY NLSP_ID, SoThuTu ASC) AS STT,
	[ID],
	[NLSP_ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhapCuoi],
	[CoXoa]
FROM
	[dbo].[LoaiSanPham]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_LayRaTheoNLSP]    Script Date: 05/18/2012 21:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_LayRaTheoNLSP]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPhams_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPhams_SelectAll]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPhams_LayRaTheoNLSP]
	@NLSP_ID BIGINT
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	ROW_NUMBER() OVER(ORDER BY NLSP_ID, SoThuTu ASC) AS STT,
	[ID],
	[NLSP_ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhapCuoi],
	[CoXoa]
FROM
	[dbo].[LoaiSanPham]
WHERE NLSP_ID = @NLSP_ID
--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_Update]    Script Date: 05/18/2012 21:57:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPham_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPham_Update]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPham_Update]
	@ID bigint,
	@LSP_ID bigint,
	@Ten nvarchar(1000),
	@GioiThieu nvarchar(1000),
	@AnhDaiDien nvarchar(1000),
	@NhaSanXuat nvarchar(200),
	@TinhTrang nvarchar(200),
	@SoLuong bigint,
	@GiaBan money,
	@DonViTienTeID int,
	@SoLuotXem bigint,
	@ThongTinChiTiet nvarchar(max),
	@CoXoa bit
AS

SET NOCOUNT ON

UPDATE NhomLoaiSanPham SET SoSanPham = SoSanPham - 1
WHERE ID = (SELECT NLSP_ID FROM LoaiSanPham WHERE ID = (SELECT LSP_ID FROM SanPham WHERE ID = @ID))

UPDATE NhomLoaiSanPham SET SoSanPham = SoSanPham + 1
WHERE ID = (SELECT NLSP_ID FROM LoaiSanPham WHERE ID = @LSP_ID)

UPDATE LoaiSanPham SET SoSanPham = SoSanPham - 1
WHERE ID = (SELECT LSP_ID FROM SanPham WHERE ID = @ID)

UPDATE LoaiSanPham SET SoSanPham = SoSanPham + 1
WHERE ID = @LSP_ID

UPDATE [dbo].[SanPham] SET
	[LSP_ID] = @LSP_ID,
	[Ten] = @Ten,
	[GioiThieu] = @GioiThieu,
	[AnhDaiDien] = @AnhDaiDien,
	[NhaSanXuat] = @NhaSanXuat,
	[TinhTrang] = @TinhTrang,
	[SoLuong] = @SoLuong,
	[GiaBan] = @GiaBan,
	[DonViTienTeID] = @DonViTienTeID,
	[SoLuotXem] = @SoLuotXem,
	[ThongTinChiTiet] = @ThongTinChiTiet,
	[NgayCapNhapCuoi] = getDate(),
	[CoXoa] = @CoXoa
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_Select]    Script Date: 05/18/2012 21:57:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPham_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPham_Select]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPham_Select]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[LSP_ID],
	[Ten],
	[GioiThieu],
	[AnhDaiDien],
	[NhaSanXuat],
	[TinhTrang],
	[SoLuong],
	[GiaBan],
	[DonViTienTeID],
	[SoLuotXem],
	[ThongTinChiTiet],
	[NgayThemMoi],
	[NgayCapNhapCuoi],
	[CoXoa]
FROM
	[dbo].[SanPham]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayThongTinThongKe]    Script Date: 05/18/2012 21:57:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayThongTinThongKe]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[SanPham_LayThongTinThongKe] 
	@TongSo BIGINT OUT,
	@SoSanPhamMoi BIGINT OUT,
	@SoSanPhamHot BIGINT OUT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

	SELECT @TongSo = COUNT(*) FROM SanPham

	SELECT @SoSanPhamMoi = COUNT(*) FROM SanPhamPhanLoaiDacBiet
	WHERE PhanLoaiDacBiet_ID = 1

	SELECT @SoSanPhamHot = COUNT(*) FROM SanPhamPhanLoaiDacBiet
	WHERE PhanLoaiDacBiet_ID = 2
    -- Insert statements for procedure here
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayRaBoiClient]    Script Date: 05/18/2012 21:57:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayRaBoiClient]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPham_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPham_Select]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPham_LayRaBoiClient]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

UPDATE SanPham SET SoLuotXem = SoLuotXem + 1
WHERE ID = @ID

SELECT
	[ID],
	[LSP_ID],
	[Ten],
	[GioiThieu],
	[AnhDaiDien],
	[NhaSanXuat],
	[TinhTrang],
	[SoLuong],
	[GiaBan],
	[DonViTienTeID],
	[SoLuotXem],
	[ThongTinChiTiet],
	[NgayThemMoi],
	[NgayCapNhapCuoi],
	[CoXoa]
FROM
	[dbo].[SanPham]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayCacSanPhamMoi]    Script Date: 05/18/2012 21:57:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayCacSanPhamMoi]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPham_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPham_Select]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPham_LayCacSanPhamMoi]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT TOP 30
	SP.[ID],
	[LSP_ID],
	[Ten],
	[GioiThieu],
	[AnhDaiDien],
	[NhaSanXuat],
	[TinhTrang],
	[SoLuong],
	[GiaBan],
	DVTT.TieuDe DVTT,
	[SoLuotXem],
	[ThongTinChiTiet],
	[NgayThemMoi],
	[NgayCapNhapCuoi],
	SP.[CoXoa]
FROM SanPhamPhanLoaiDacBiet SPPLDB
INNER JOIN [dbo].[SanPham] SP ON SPPLDB.SanPham_ID = SP.ID
INNER JOIN DonViTienTe DVTT
ON SP.DonViTienTeID = DVTT.ID
WHERE
	SPPLDB.PhanLoaiDacBiet_ID = 1
ORDER BY NgayCapNhapCuoi DESC	

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayCacSanPhamKhac]    Script Date: 05/18/2012 21:57:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayCacSanPhamKhac]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPham_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPham_Select]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPham_LayCacSanPhamKhac]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

DECLARE @LSP_ID BIGINT
SET @LSP_ID = (SELECT LSP_ID FROM SanPham WHERE ID = @ID)
SELECT TOP 30
	SP.[ID],
	[LSP_ID],
	[Ten],
	[GioiThieu],
	[AnhDaiDien],
	[NhaSanXuat],
	[TinhTrang],
	[SoLuong],
	[GiaBan],
	DVTT.TieuDe DVTT,
	[SoLuotXem],
	[ThongTinChiTiet],
	[NgayThemMoi],
	[NgayCapNhapCuoi],
	SP.[CoXoa]
FROM
	[dbo].[SanPham] SP
INNER JOIN DonViTienTe DVTT
ON SP.DonViTienTeID = DVTT.ID
WHERE
	LSP_ID = @LSP_ID
	AND SP.ID <> @ID
ORDER BY NgayCapNhapCuoi DESC

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_LayCacSanPhamHot]    Script Date: 05/18/2012 21:57:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_LayCacSanPhamHot]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPham_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPham_Select]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPham_LayCacSanPhamHot]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT TOP 30
	SP.[ID],
	[LSP_ID],
	[Ten],
	[GioiThieu],
	[AnhDaiDien],
	[NhaSanXuat],
	[TinhTrang],
	[SoLuong],
	[GiaBan],
	DVTT.TieuDe DVTT,
	[SoLuotXem],
	[ThongTinChiTiet],
	[NgayThemMoi],
	[NgayCapNhapCuoi],
	SP.[CoXoa]
FROM SanPhamPhanLoaiDacBiet SPPLDB
INNER JOIN [dbo].[SanPham] SP ON SPPLDB.SanPham_ID = SP.ID
INNER JOIN DonViTienTe DVTT
ON SP.DonViTienTeID = DVTT.ID
WHERE
	SPPLDB.PhanLoaiDacBiet_ID = 2
ORDER BY NgayCapNhapCuoi DESC	

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_InsertUpdate]    Script Date: 05/18/2012 21:57:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPham_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPham_InsertUpdate]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPham_InsertUpdate]
	@ID bigint,
	@LSP_ID bigint,
	@Ten nvarchar(1000),
	@AnhDaiDien nvarchar(1000),
	@NhaSanXuat nvarchar(200),
	@TinhTrang nvarchar(200),
	@SoLuong bigint,
	@GiaBan money,
	@DonViTienTeID int,
	@SoLuotXem bigint,
	@ThongTinChiTiet nvarchar(max),
	@NgayThemMoi datetime,
	@NgayCapNhapCuoi datetime,
	@CoXoa bit
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[SanPham] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[SanPham] SET
		[LSP_ID] = @LSP_ID,
		[Ten] = @Ten,
		[AnhDaiDien] = @AnhDaiDien,
		[NhaSanXuat] = @NhaSanXuat,
		[TinhTrang] = @TinhTrang,
		[SoLuong] = @SoLuong,
		[GiaBan] = @GiaBan,
		[DonViTienTeID] = @DonViTienTeID,
		[SoLuotXem] = @SoLuotXem,
		[ThongTinChiTiet] = @ThongTinChiTiet,
		[NgayThemMoi] = @NgayThemMoi,
		[NgayCapNhapCuoi] = @NgayCapNhapCuoi,
		[CoXoa] = @CoXoa
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[SanPham] (
		[ID],
		[LSP_ID],
		[Ten],
		[AnhDaiDien],
		[NhaSanXuat],
		[TinhTrang],
		[SoLuong],
		[GiaBan],
		[DonViTienTeID],
		[SoLuotXem],
		[ThongTinChiTiet],
		[NgayThemMoi],
		[NgayCapNhapCuoi],
		[CoXoa]
	) VALUES (
		@ID,
		@LSP_ID,
		@Ten,
		@AnhDaiDien,
		@NhaSanXuat,
		@TinhTrang,
		@SoLuong,
		@GiaBan,
		@DonViTienTeID,
		@SoLuotXem,
		@ThongTinChiTiet,
		@NgayThemMoi,
		@NgayCapNhapCuoi,
		@CoXoa
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_Insert]    Script Date: 05/18/2012 21:57:52 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPham_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPham_Insert]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPham_Insert]
	@LSP_ID bigint,
	@Ten nvarchar(1000),
	@GioiThieu nvarchar(1000),
	@AnhDaiDien nvarchar(1000),
	@NhaSanXuat nvarchar(200),
	@TinhTrang nvarchar(200),
	@SoLuong bigint,
	@GiaBan money,
	@DonViTienTeID int,
	@ThongTinChiTiet nvarchar(max),
	@ID bigint OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[SanPham] (
	[LSP_ID],
	[Ten],
	[GioiThieu],
	[AnhDaiDien],
	[NhaSanXuat],
	[TinhTrang],
	[SoLuong],
	[GiaBan],
	[DonViTienTeID],
	[ThongTinChiTiet]
) VALUES (
	@LSP_ID,
	@Ten,
	@GioiThieu,
	@AnhDaiDien,
	@NhaSanXuat,
	@TinhTrang,
	@SoLuong,
	@GiaBan,
	@DonViTienTeID,
	@ThongTinChiTiet
)

SET @ID = SCOPE_IDENTITY()

UPDATE LoaiSanPham SET SoSanPham = SoSanPham + 1
WHERE ID = @LSP_ID

UPDATE NhomLoaiSanPham SET SoSanPham = SoSanPham + 1
WHERE ID = (SELECT NLSP_ID FROM LoaiSanPham WHERE ID = @LSP_ID)
--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[SanPham_Delete]    Script Date: 05/18/2012 21:57:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SanPham_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[SanPham_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[SanPham_Delete]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[SanPham_Delete]
	@ID bigint
AS

SET NOCOUNT ON
UPDATE NhomLoaiSanPham SET SoSanPham = SoSanPham - 1
WHERE ID = (SELECT NLSP_ID FROM LoaiSanPham WHERE ID = (SELECT LSP_ID FROM SanPham WHERE ID = @ID))

UPDATE LoaiSanPham SET SoSanPham = SoSanPham - 1
WHERE ID = (SELECT LSP_ID FROM SanPham WHERE ID = @ID)

DELETE FROM [dbo].[SanPham]
WHERE
	[ID] = @ID

DELETE FROM SanPhamPhanLoaiDacBiet
WHERE
	[ID] = @ID
--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[NhomLoaiSanPhams_SelectPaged]    Script Date: 05/18/2012 21:57:51 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[NhomLoaiSanPhams_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[NhomLoaiSanPhams_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[NhomLoaiSanPhams_SelectPaged]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[NhomLoaiSanPhams_SelectPaged]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoLoaiSanPham],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhatCuoi],
	[CoXoa]
FROM
	[dbo].[NhomLoaiSanPham]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTucs_SelectPaged]    Script Date: 05/18/2012 21:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTucs_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiTinTucs_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiTinTucs_SelectPaged]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiTinTucs_SelectPaged]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Ten],
	[NgayThem],
	[NgaySua],
	[SoTin],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[LoaiTinTuc]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_Update]    Script Date: 05/18/2012 21:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiTinTuc_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiTinTuc_Update]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiTinTuc_Update]
	@ID bigint,
	@Ten nvarchar(500)
AS

SET NOCOUNT ON

UPDATE [dbo].[LoaiTinTuc] SET
	[Ten] = @Ten,
	[NgaySua] = getDate()
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_Select]    Script Date: 05/18/2012 21:57:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiTinTuc_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiTinTuc_Select]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiTinTuc_Select]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Ten],
	[NgayThem],
	[NgaySua],
	[SoTin],
	[SoLuotXem],
	[CoXoa]
FROM
	[dbo].[LoaiTinTuc]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_InsertUpdate]    Script Date: 05/18/2012 21:57:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiTinTuc_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiTinTuc_InsertUpdate]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiTinTuc_InsertUpdate]
	@ID bigint,
	@Ten nvarchar(500),
	@NgayThem datetime,
	@NgaySua datetime,
	@SoTin bigint,
	@SoLuotXem bigint,
	@CoXoa bit
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[LoaiTinTuc] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[LoaiTinTuc] SET
		[Ten] = @Ten,
		[NgayThem] = @NgayThem,
		[NgaySua] = @NgaySua,
		[SoTin] = @SoTin,
		[SoLuotXem] = @SoLuotXem,
		[CoXoa] = @CoXoa
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[LoaiTinTuc] (
		[ID],
		[Ten],
		[NgayThem],
		[NgaySua],
		[SoTin],
		[SoLuotXem],
		[CoXoa]
	) VALUES (
		@ID,
		@Ten,
		@NgayThem,
		@NgaySua,
		@SoTin,
		@SoLuotXem,
		@CoXoa
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_Insert]    Script Date: 05/18/2012 21:57:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiTinTuc_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiTinTuc_Insert]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiTinTuc_Insert]
	@Ten nvarchar(500),
	@ID bigint OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[LoaiTinTuc] (
	[Ten]
) VALUES (
	@Ten
)

SET @ID = SCOPE_IDENTITY()

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiTinTuc_Delete]    Script Date: 05/18/2012 21:57:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiTinTuc_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiTinTuc_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiTinTuc_Delete]
-- Date Generated: Friday, October 14, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiTinTuc_Delete]
	@ID bigint
AS

SET NOCOUNT ON

DELETE FROM [dbo].[LoaiTinTuc]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_Update]    Script Date: 05/18/2012 21:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPham_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPham_Update]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPham_Update]
	@ID bigint,
	@NLSP_ID bigint,
	@TieuDe nvarchar(200),
	@MoTa nvarchar(200),
	@SoThuTu smallint,
	@SoLuotXem bigint,
	@SoSanPham int,
	@CoXoa bit
AS

SET NOCOUNT ON

UPDATE [dbo].[LoaiSanPham] SET
	[NLSP_ID] = @NLSP_ID,
	[TieuDe] = @TieuDe,
	[MoTa] = @MoTa,
	[SoThuTu] = @SoThuTu,
	[SoLuotXem] = @SoLuotXem,
	[SoSanPham] = @SoSanPham,
	[NgayCapNhapCuoi] = getDate(),
	[CoXoa] = @CoXoa
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_Select]    Script Date: 05/18/2012 21:57:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPham_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPham_Select]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPham_Select]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[NLSP_ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhapCuoi],
	[CoXoa]
FROM
	[dbo].[LoaiSanPham]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_InsertUpdate]    Script Date: 05/18/2012 21:57:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPham_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPham_InsertUpdate]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPham_InsertUpdate]
	@ID bigint,
	@NLSP_ID bigint,
	@TieuDe nvarchar(200),
	@MoTa nvarchar(200),
	@SoThuTu smallint,
	@SoLuotXem bigint,
	@SoSanPham int,
	@NgayTaoMoi datetime,
	@NgayCapNhapCuoi datetime,
	@CoXoa bit
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[LoaiSanPham] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[LoaiSanPham] SET
		[NLSP_ID] = @NLSP_ID,
		[TieuDe] = @TieuDe,
		[MoTa] = @MoTa,
		[SoThuTu] = @SoThuTu,
		[SoLuotXem] = @SoLuotXem,
		[SoSanPham] = @SoSanPham,
		[NgayTaoMoi] = @NgayTaoMoi,
		[NgayCapNhapCuoi] = @NgayCapNhapCuoi,
		[CoXoa] = @CoXoa
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[LoaiSanPham] (
		[ID],
		[NLSP_ID],
		[TieuDe],
		[MoTa],
		[SoThuTu],
		[SoLuotXem],
		[SoSanPham],
		[NgayTaoMoi],
		[NgayCapNhapCuoi],
		[CoXoa]
	) VALUES (
		@ID,
		@NLSP_ID,
		@TieuDe,
		@MoTa,
		@SoThuTu,
		@SoLuotXem,
		@SoSanPham,
		@NgayTaoMoi,
		@NgayCapNhapCuoi,
		@CoXoa
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_Insert]    Script Date: 05/18/2012 21:57:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPham_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPham_Insert]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPham_Insert]
	@NLSP_ID bigint,
	@TieuDe nvarchar(200),
	@MoTa nvarchar(200),
	@SoThuTu smallint,
	@ID bigint OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[LoaiSanPham] (
	[NLSP_ID],
	[TieuDe],
	[MoTa],
	[SoThuTu]
) VALUES (
	@NLSP_ID,
	@TieuDe,
	@MoTa,
	@SoThuTu
)

SET @ID = SCOPE_IDENTITY()
UPDATE NhomLoaiSanPham
SET SoLoaiSanPham = SoLoaiSanPham + 1
WHERE ID = @NLSP_ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPham_Delete]    Script Date: 05/18/2012 21:57:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPham_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPham_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPham_Delete]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPham_Delete]
	@ID bigint
AS

SET NOCOUNT ON

UPDATE NhomLoaiSanPham
SET SoLoaiSanPham = SoLoaiSanPham - 1,
	SoSanPham = SoSanPham - (SELECT COUNT(*) FROM SanPham WHERE LSP_ID = @ID)
WHERE ID = (SELECT NLSP_ID FROM LoaiSanPham WHERE ID = @ID)

DELETE FROM SanPham
WHERE LSP_ID = @ID

DELETE FROM [dbo].[LoaiSanPham]
WHERE
	[ID] = @ID


--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LoaiSanPhams_SelectPaged]    Script Date: 05/18/2012 21:57:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LoaiSanPhams_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LoaiSanPhams_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LoaiSanPhams_SelectPaged]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LoaiSanPhams_SelectPaged]
	@NLSP_ID BIGINT,
	@PageIndex INT,
	@PageSize INT,
	@TotalRecord INT OUT
AS

SET NOCOUNT ON;
	DECLARE @StartID INT
	DECLARE @StopID INT
	
	SET @StartID = (@PageIndex - 1) * @PageSize + 1
	SET @StopID = @PageIndex*@PageSize
    
IF (@NLSP_ID > 0)
BEGIN
SELECT * FROM
	(
SELECT
	ROW_NUMBER() OVER (ORDER BY SoThuTu ASC, NgayTaoMoi DESC) AS STT,
	[ID],
	[NLSP_ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhapCuoi],
	[CoXoa]
FROM
	[dbo].[LoaiSanPham]
WHERE NLSP_ID = @NLSP_ID
)AS tblTatCaLoaiSanPham
  WHERE STT BETWEEN @StartID AND @StopID

  SELECT @TotalRecord = COUNT(*) FROM LoaiSanPham
WHERE NLSP_ID = @NLSP_ID 
END
ELSE
BEGIN
SELECT * FROM
	(
SELECT
	ROW_NUMBER() OVER (ORDER BY NLSP_ID, SoThuTu ASC, NgayTaoMoi DESC) AS STT,
	[ID],
	[NLSP_ID],
	[TieuDe],
	[MoTa],
	[SoThuTu],
	[SoLuotXem],
	[SoSanPham],
	[NgayTaoMoi],
	[NgayCapNhapCuoi],
	[CoXoa]
FROM
	[dbo].[LoaiSanPham]

)AS tblTatCaLoaiSanPham
  WHERE STT BETWEEN @StartID AND @StopID

  SELECT @TotalRecord = COUNT(*) FROM LoaiSanPham
END
--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LienHes_SelectAll]    Script Date: 05/18/2012 21:57:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHes_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LienHes_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LienHes_SelectAll]
-- Date Generated: Friday, October 21, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LienHes_SelectAll]
	@PageIndex INT,
	@PageSize INT,
	@TotalRecord INT OUT
AS

SET NOCOUNT ON;
	DECLARE @StartID INT
	DECLARE @StopID INT
	
	SET @StartID = (@PageIndex - 1) * @PageSize + 1
	SET @StopID = @PageIndex*@PageSize

SELECT * FROM
	(
	SELECT
		ROW_NUMBER() OVER (ORDER BY ID DESC) AS STT,
	[ID],
	[Ten],
	[Email],
	[DienThoai],
	[DiaChi],
	[DiDong],
	[YeuCau],
	[NgayThem]
FROM
	[dbo].[LienHe]
)AS tblLienHe
	WHERE STT BETWEEN @StartID AND @StopID
	
	SELECT @TotalRecord = COUNT(*) FROM LienHe
--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyens_SelectAll]    Script Date: 05/18/2012 21:57:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyens_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[HoTroTrucTuyens_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[HoTroTrucTuyens_SelectAll]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[HoTroTrucTuyens_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT ROW_NUMBER() OVER (ORDER BY ID DESC) AS STT,
	[ID],
	[NickYahoo],
	[DienThoai],
	[NickSkype],
	[Ten],
	[ChucVu]
FROM
	[dbo].[HoTroTrucTuyen]
ORDER BY ID ASC
--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LienHe_Update]    Script Date: 05/18/2012 21:57:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LienHe_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LienHe_Update]
-- Date Generated: Friday, October 21, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LienHe_Update]
	@ID bigint,
	@Ten nvarchar(500),
	@Email nvarchar(500),
	@DienThoai nvarchar(50),
	@DiaChi nvarchar(500),
	@DiDong nvarchar(50),
	@YeuCau nvarchar(max)
AS

SET NOCOUNT ON

UPDATE [dbo].[LienHe] SET
	[Ten] = @Ten,
	[Email] = @Email,
	[DienThoai] = @DienThoai,
	[DiaChi] = @DiaChi,
	[DiDong] = @DiDong,
	[YeuCau] = @YeuCau
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LienHe_Select]    Script Date: 05/18/2012 21:57:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LienHe_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LienHe_Select]
-- Date Generated: Friday, October 21, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LienHe_Select]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Ten],
	[Email],
	[DienThoai],
	[DiaChi],
	[DiDong],
	[YeuCau],
	[NgayThem]
FROM
	[dbo].[LienHe]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LienHe_InsertUpdate]    Script Date: 05/18/2012 21:57:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LienHe_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LienHe_InsertUpdate]
-- Date Generated: Friday, October 21, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LienHe_InsertUpdate]
	@ID bigint,
	@Ten nvarchar(500),
	@Email nvarchar(500),
	@DienThoai nvarchar(50),
	@DiaChi nvarchar(500),
	@DiDong nvarchar(50),
	@YeuCau nvarchar(max),
	@NgayThem datetime
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[LienHe] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[LienHe] SET
		[Ten] = @Ten,
		[Email] = @Email,
		[DienThoai] = @DienThoai,
		[DiaChi] = @DiaChi,
		[DiDong] = @DiDong,
		[YeuCau] = @YeuCau,
		[NgayThem] = @NgayThem
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[LienHe] (
		[ID],
		[Ten],
		[Email],
		[DienThoai],
		[DiaChi],
		[DiDong],
		[YeuCau],
		[NgayThem]
	) VALUES (
		@ID,
		@Ten,
		@Email,
		@DienThoai,
		@DiaChi,
		@DiDong,
		@YeuCau,
		@NgayThem
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LienHe_Insert]    Script Date: 05/18/2012 21:57:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LienHe_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LienHe_Insert]
-- Date Generated: Friday, October 21, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LienHe_Insert]
	@Ten nvarchar(500),
	@Email nvarchar(500),
	@DienThoai nvarchar(50),
	@DiaChi nvarchar(500),
	@DiDong nvarchar(50),
	@YeuCau nvarchar(max),
	@ID bigint OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[LienHe] (
	[Ten],
	[Email],
	[DienThoai],
	[DiaChi],
	[DiDong],
	[YeuCau]
) VALUES (
	@Ten,
	@Email,
	@DienThoai,
	@DiaChi,
	@DiDong,
	@YeuCau
)

SET @ID = SCOPE_IDENTITY()

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LienHe_Delete]    Script Date: 05/18/2012 21:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHe_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LienHe_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LienHe_Delete]
-- Date Generated: Friday, October 21, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LienHe_Delete]
	@ID bigint
AS

SET NOCOUNT ON

DELETE FROM [dbo].[LienHe]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  Table [dbo].[aspnet_Users]    Script Date: 05/18/2012 21:58:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Users](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL DEFAULT (newid()),
	[UserName] [nvarchar](256) NOT NULL,
	[LoweredUserName] [nvarchar](256) NOT NULL,
	[MobileAlias] [nvarchar](16) NULL DEFAULT (NULL),
	[IsAnonymous] [bit] NOT NULL DEFAULT ((0)),
	[LastActivityDate] [datetime] NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
INSERT [dbo].[aspnet_Users] ([ApplicationId], [UserId], [UserName], [LoweredUserName], [MobileAlias], [IsAnonymous], [LastActivityDate]) VALUES (N'3694a9ad-82cd-45f3-a07d-75de6f36c2c3', N'32b8085e-92a7-479a-8961-b8b0ada77036', N'quantri', N'quantri', NULL, 0, CAST(0x0000A055009E306D AS DateTime))
/****** Object:  StoredProcedure [dbo].[aspnet_UnRegisterSchemaVersion]    Script Date: 05/18/2012 21:57:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UnRegisterSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UnRegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    DELETE FROM dbo.aspnet_SchemaVersions
        WHERE   Feature = LOWER(@Feature) AND @CompatibleSchemaVersion = CompatibleSchemaVersion
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Personalization_GetApplicationId]    Script Date: 05/18/2012 21:57:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Personalization_GetApplicationId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Personalization_GetApplicationId] (
    @ApplicationName NVARCHAR(256),
    @ApplicationId UNIQUEIDENTIFIER OUT)
AS
BEGIN
    SELECT @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
END' 
END
GO
/****** Object:  Table [dbo].[aspnet_Paths]    Script Date: 05/18/2012 21:58:10 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Paths](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[PathId] [uniqueidentifier] NOT NULL DEFAULT (newid()),
	[Path] [nvarchar](256) NOT NULL,
	[LoweredPath] [nvarchar](256) NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[LienHes_SelectPaged]    Script Date: 05/18/2012 21:57:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LienHes_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[LienHes_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[LienHes_SelectPaged]
-- Date Generated: Friday, October 21, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[LienHes_SelectPaged]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Ten],
	[Email],
	[DienThoai],
	[DiaChi],
	[DiDong],
	[YeuCau],
	[NgayThem]
FROM
	[dbo].[LienHe]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LayTatCaNhomVaLoaiSanPham]    Script Date: 05/18/2012 21:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LayTatCaNhomVaLoaiSanPham]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[LayTatCaNhomVaLoaiSanPham] 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT ID, TieuDe FROM NhomLoaiSanPham ORDER BY SoThuTu ASC

	SELECT ID, NLSP_ID,TieuDe FROM LoaiSanPham  ORDER BY SoThuTu ASC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LaySanPhamTheoTuKhoa]    Script Date: 05/18/2012 21:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LaySanPhamTheoTuKhoa]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[LaySanPhamTheoTuKhoa]
	@TuKhoa NVARCHAR(500),
	@PageIndex INT,
	@PageSize INT,
	@TotalRecord INT OUT
AS
BEGIN
	SET NOCOUNT ON;
	DECLARE @StartID INT
	DECLARE @StopID INT
	
	SET @StartID = (@PageIndex - 1) * @PageSize + 1
	SET @StopID = @PageIndex*@PageSize

	SET @TuKhoa = ''%'' + @TuKhoa + ''%''
	SELECT * FROM
	(
	SELECT
		ROW_NUMBER() OVER (ORDER BY SP.Ten ASC) AS STT,
		SP.ID, SP.LSP_ID, SP.Ten, SP.AnhDaiDien, SP.GiaBan, DVTT.TieuDe DVTT
		FROM SanPham SP INNER JOIN LoaiSanPham LSP
		ON SP.LSP_ID = LSP.ID
		INNER JOIN DonViTienTe DVTT ON SP.DonViTienTeID = DVTT.ID
		WHERE Ten LIKE @TuKhoa
	)AS tblSanPham
	WHERE STT BETWEEN @StartID AND @StopID
	
	SELECT @TotalRecord = COUNT(*) FROM SanPham
	WHERE Ten LIKE @TuKhoa
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[LaySanPhamTheoNhomLoaiSanPham]    Script Date: 05/18/2012 21:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LaySanPhamTheoNhomLoaiSanPham]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE [dbo].[LaySanPhamTheoNhomLoaiSanPham]
	@NLSP_ID BIGINT
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;
	
	SELECT SP.ID, SP.LSP_ID, SP.Ten, SP.AnhDaiDien, SP.GiaBan, DVTT.TieuDe DonViTienTe
	FROM SanPham SP INNER JOIN LoaiSanPham LSP
	ON SP.LSP_ID = LSP.ID
	INNER JOIN DonViTienTe DVTT ON SP.DonViTienTeID = DVTT.ID
	WHERE LSP.NLSP_ID = @NLSP_ID
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyens_SelectPaged]    Script Date: 05/18/2012 21:57:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyens_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[HoTroTrucTuyens_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[HoTroTrucTuyens_SelectPaged]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[HoTroTrucTuyens_SelectPaged]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[NickYahoo],
	[DienThoai],
	[NickSkype],
	[Ten]
FROM
	[dbo].[HoTroTrucTuyen]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_Update]    Script Date: 05/18/2012 21:57:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[HoTroTrucTuyen_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[HoTroTrucTuyen_Update]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[HoTroTrucTuyen_Update]
	@ID bigint,
	@NickYahoo nvarchar(500),
	@DienThoai nvarchar(50),
	@NickSkype nvarchar(500),
	@Ten nvarchar(50),
	@ChucVu nvarchar(50)
AS

SET NOCOUNT ON

UPDATE [dbo].[HoTroTrucTuyen] SET
	[NickYahoo] = @NickYahoo,
	[DienThoai] = @DienThoai,
	[NickSkype] = @NickSkype,
	[Ten] = @Ten,
	[ChucVu] = @ChucVu
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_Select]    Script Date: 05/18/2012 21:57:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[HoTroTrucTuyen_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[HoTroTrucTuyen_Select]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[HoTroTrucTuyen_Select]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[NickYahoo],
	[DienThoai],
	[NickSkype],
	[Ten],
	[ChucVu]
FROM
	[dbo].[HoTroTrucTuyen]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_InsertUpdate]    Script Date: 05/18/2012 21:57:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[HoTroTrucTuyen_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[HoTroTrucTuyen_InsertUpdate]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[HoTroTrucTuyen_InsertUpdate]
	@ID bigint,
	@NickYahoo nvarchar(500),
	@DienThoai nvarchar(50),
	@NickSkype nvarchar(500),
	@Ten nvarchar(50)
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[HoTroTrucTuyen] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[HoTroTrucTuyen] SET
		[NickYahoo] = @NickYahoo,
		[DienThoai] = @DienThoai,
		[NickSkype] = @NickSkype,
		[Ten] = @Ten
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[HoTroTrucTuyen] (
		[ID],
		[NickYahoo],
		[DienThoai],
		[NickSkype],
		[Ten]
	) VALUES (
		@ID,
		@NickYahoo,
		@DienThoai,
		@NickSkype,
		@Ten
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_Insert]    Script Date: 05/18/2012 21:57:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[HoTroTrucTuyen_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[HoTroTrucTuyen_Insert]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[HoTroTrucTuyen_Insert]
	@NickYahoo nvarchar(500),
	@DienThoai nvarchar(50),
	@NickSkype nvarchar(500),
	@Ten nvarchar(50),
	@ChucVu nvarchar(50),
	@ID bigint OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[HoTroTrucTuyen] (
	[NickYahoo],
	[DienThoai],
	[NickSkype],
	[Ten],
	[ChucVu]
) VALUES (
	@NickYahoo,
	@DienThoai,
	@NickSkype,
	@Ten,
	@ChucVu
)

SET @ID = SCOPE_IDENTITY()

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[HoTroTrucTuyen_Delete]    Script Date: 05/18/2012 21:57:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HoTroTrucTuyen_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[HoTroTrucTuyen_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[HoTroTrucTuyen_Delete]
-- Date Generated: Wednesday, October 19, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[HoTroTrucTuyen_Delete]
	@ID bigint
AS

SET NOCOUNT ON

DELETE FROM [dbo].[HoTroTrucTuyen]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTes_SelectAll]    Script Date: 05/18/2012 21:57:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTes_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[DonViTienTes_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DonViTienTes_SelectAll]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DonViTienTes_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[TieuDe],
	[GhiChu],
	[CoXoa]
FROM
	[dbo].[DonViTienTe]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[DoiTacs_SelectAll]    Script Date: 05/18/2012 21:57:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTacs_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--region [dbo].[DoiTacs_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DoiTacs_SelectAll]
-- Date Generated: Monday, December 12, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DoiTacs_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Ten],
	[Anh],
	[Website],
	[SoThuTu]
FROM
	[dbo].[DoiTac]

--endregion

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTes_SelectPaged]    Script Date: 05/18/2012 21:57:42 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTes_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[DonViTienTes_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DonViTienTes_SelectPaged]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DonViTienTes_SelectPaged]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[TieuDe],
	[GhiChu],
	[CoXoa]
FROM
	[dbo].[DonViTienTe]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_Update]    Script Date: 05/18/2012 21:57:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[DonViTienTe_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DonViTienTe_Update]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DonViTienTe_Update]
	@ID int,
	@TieuDe nvarchar(200),
	@GhiChu nvarchar(200),
	@CoXoa bit
AS

SET NOCOUNT ON

UPDATE [dbo].[DonViTienTe] SET
	[TieuDe] = @TieuDe,
	[GhiChu] = @GhiChu,
	[CoXoa] = @CoXoa
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_Select]    Script Date: 05/18/2012 21:57:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[DonViTienTe_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DonViTienTe_Select]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DonViTienTe_Select]
	@ID int
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[TieuDe],
	[GhiChu],
	[CoXoa]
FROM
	[dbo].[DonViTienTe]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_InsertUpdate]    Script Date: 05/18/2012 21:57:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[DonViTienTe_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DonViTienTe_InsertUpdate]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DonViTienTe_InsertUpdate]
	@ID int,
	@TieuDe nvarchar(200),
	@GhiChu nvarchar(200),
	@CoXoa bit
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[DonViTienTe] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[DonViTienTe] SET
		[TieuDe] = @TieuDe,
		[GhiChu] = @GhiChu,
		[CoXoa] = @CoXoa
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[DonViTienTe] (
		[ID],
		[TieuDe],
		[GhiChu],
		[CoXoa]
	) VALUES (
		@ID,
		@TieuDe,
		@GhiChu,
		@CoXoa
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_Insert]    Script Date: 05/18/2012 21:57:41 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[DonViTienTe_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DonViTienTe_Insert]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DonViTienTe_Insert]
	@TieuDe nvarchar(200),
	@GhiChu nvarchar(200),
	@ID int OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[DonViTienTe] (
	[TieuDe],
	[GhiChu]
) VALUES (
	@TieuDe,
	@GhiChu
)

SET @ID = SCOPE_IDENTITY()

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[DonViTienTe_Delete]    Script Date: 05/18/2012 21:57:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DonViTienTe_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[DonViTienTe_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DonViTienTe_Delete]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DonViTienTe_Delete]
	@ID int
AS

SET NOCOUNT ON

DELETE FROM [dbo].[DonViTienTe]
WHERE
	[ID] = @ID

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_Update]    Script Date: 05/18/2012 21:57:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--region [dbo].[DoiTac_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DoiTac_Update]
-- Date Generated: Monday, December 12, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DoiTac_Update]
	@ID bigint,
	@Ten nvarchar(50),
	@Anh nvarchar(500),
	@Website nvarchar(1000),
	@SoThuTu bigint
AS

SET NOCOUNT ON

UPDATE [dbo].[DoiTac] SET
	[Ten] = @Ten,
	[Anh] = @Anh,
	[Website] = @Website,
	[SoThuTu] = @SoThuTu
WHERE
	[ID] = @ID

--endregion

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_Select]    Script Date: 05/18/2012 21:57:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--region [dbo].[DoiTac_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DoiTac_Select]
-- Date Generated: Monday, December 12, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DoiTac_Select]
	@ID bigint
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Ten],
	[Anh],
	[Website],
	[SoThuTu]
FROM
	[dbo].[DoiTac]
WHERE
	[ID] = @ID

--endregion

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_InsertUpdate]    Script Date: 05/18/2012 21:57:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--region [dbo].[DoiTac_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DoiTac_InsertUpdate]
-- Date Generated: Monday, December 12, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DoiTac_InsertUpdate]
	@ID bigint,
	@Ten nvarchar(50),
	@Anh nvarchar(500),
	@Website nvarchar(1000),
	@SoThuTu bigint
AS

SET NOCOUNT ON

IF EXISTS(SELECT [ID] FROM [dbo].[DoiTac] WHERE [ID] = @ID)
BEGIN
	UPDATE [dbo].[DoiTac] SET
		[Ten] = @Ten,
		[Anh] = @Anh,
		[Website] = @Website,
		[SoThuTu] = @SoThuTu
	WHERE
		[ID] = @ID
END
ELSE
BEGIN
	INSERT INTO [dbo].[DoiTac] (
		[ID],
		[Ten],
		[Anh],
		[Website],
		[SoThuTu]
	) VALUES (
		@ID,
		@Ten,
		@Anh,
		@Website,
		@SoThuTu
	)
END

--endregion

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_Insert]    Script Date: 05/18/2012 21:57:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--region [dbo].[DoiTac_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DoiTac_Insert]
-- Date Generated: Monday, December 12, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DoiTac_Insert]
	@Ten nvarchar(50),
	@Anh nvarchar(500),
	@Website nvarchar(1000),
	@SoThuTu bigint,
	@ID bigint OUTPUT
AS

SET NOCOUNT ON

INSERT INTO [dbo].[DoiTac] (
	[Ten],
	[Anh],
	[Website],
	[SoThuTu]
) VALUES (
	@Ten,
	@Anh,
	@Website,
	@SoThuTu
)

SET @ID = SCOPE_IDENTITY()

--endregion

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DoiTac_Delete]    Script Date: 05/18/2012 21:57:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTac_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--region [dbo].[DoiTac_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DoiTac_Delete]
-- Date Generated: Monday, December 12, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DoiTac_Delete]
	@ID bigint
AS

SET NOCOUNT ON

DELETE FROM [dbo].[DoiTac]
WHERE
	[ID] = @ID

--endregion

' 
END
GO
/****** Object:  StoredProcedure [dbo].[DoiTacs_SelectPaged]    Script Date: 05/18/2012 21:57:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DoiTacs_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
--region [dbo].[DoiTacs_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[DoiTacs_SelectPaged]
-- Date Generated: Monday, December 12, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[DoiTacs_SelectPaged]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[ID],
	[Ten],
	[Anh],
	[Website],
	[SoThuTu]
FROM
	[dbo].[DoiTac]

--endregion

' 
END
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThongs_SelectPaged]    Script Date: 05/18/2012 21:57:39 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThongs_SelectPaged]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[CauHinhHeThongs_SelectPaged]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[CauHinhHeThongs_SelectPaged]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[CauHinhHeThongs_SelectPaged]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[TenKhoa],
	[GiaTriKhoa]
FROM
	[dbo].[CauHinhHeThong]

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_WebEvent_LogEvent]    Script Date: 05/18/2012 21:57:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_WebEvent_LogEvent]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_WebEvent_LogEvent]
        @EventId         char(32),
        @EventTimeUtc    datetime,
        @EventTime       datetime,
        @EventType       nvarchar(256),
        @EventSequence   decimal(19,0),
        @EventOccurrence decimal(19,0),
        @EventCode       int,
        @EventDetailCode int,
        @Message         nvarchar(1024),
        @ApplicationPath nvarchar(256),
        @ApplicationVirtualPath nvarchar(256),
        @MachineName    nvarchar(256),
        @RequestUrl      nvarchar(1024),
        @ExceptionType   nvarchar(256),
        @Details         ntext
AS
BEGIN
    INSERT
        dbo.aspnet_WebEvent_Events
        (
            EventId,
            EventTimeUtc,
            EventTime,
            EventType,
            EventSequence,
            EventOccurrence,
            EventCode,
            EventDetailCode,
            Message,
            ApplicationPath,
            ApplicationVirtualPath,
            MachineName,
            RequestUrl,
            ExceptionType,
            Details
        )
    VALUES
    (
        @EventId,
        @EventTimeUtc,
        @EventTime,
        @EventType,
        @EventSequence,
        @EventOccurrence,
        @EventCode,
        @EventDetailCode,
        @Message,
        @ApplicationPath,
        @ApplicationVirtualPath,
        @MachineName,
        @RequestUrl,
        @ExceptionType,
        @Details
    )
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_Update]    Script Date: 05/18/2012 21:57:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[CauHinhHeThong_Update]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[CauHinhHeThong_Update]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[CauHinhHeThong_Update]
	@TenKhoa nvarchar(200),
	@GiaTriKhoa nvarchar(1000)
AS

SET NOCOUNT ON

UPDATE [dbo].[CauHinhHeThong] SET
	[GiaTriKhoa] = @GiaTriKhoa
WHERE
	[TenKhoa] = @TenKhoa

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_Select]    Script Date: 05/18/2012 21:57:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_Select]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[CauHinhHeThong_Select]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[CauHinhHeThong_Select]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[CauHinhHeThong_Select]
	@TenKhoa nvarchar(200)
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[TenKhoa],
	[GiaTriKhoa]
FROM
	[dbo].[CauHinhHeThong]
WHERE
	[TenKhoa] = @TenKhoa

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_InsertUpdate]    Script Date: 05/18/2012 21:57:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_InsertUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[CauHinhHeThong_InsertUpdate]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[CauHinhHeThong_InsertUpdate]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[CauHinhHeThong_InsertUpdate]
	@TenKhoa nvarchar(200),
	@GiaTriKhoa nvarchar(1000)
AS

SET NOCOUNT ON

IF EXISTS(SELECT [TenKhoa] FROM [dbo].[CauHinhHeThong] WHERE [TenKhoa] = @TenKhoa)
BEGIN
	UPDATE [dbo].[CauHinhHeThong] SET
		[GiaTriKhoa] = @GiaTriKhoa
	WHERE
		[TenKhoa] = @TenKhoa
END
ELSE
BEGIN
	INSERT INTO [dbo].[CauHinhHeThong] (
		[TenKhoa],
		[GiaTriKhoa]
	) VALUES (
		@TenKhoa,
		@GiaTriKhoa
	)
END

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_Insert]    Script Date: 05/18/2012 21:57:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[CauHinhHeThong_Insert]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[CauHinhHeThong_Insert]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[CauHinhHeThong_Insert]
	@TenKhoa nvarchar(200),
	@GiaTriKhoa nvarchar(1000)
AS

SET NOCOUNT ON

INSERT INTO [dbo].[CauHinhHeThong] (
	[TenKhoa],
	[GiaTriKhoa]
) VALUES (
	@TenKhoa,
	@GiaTriKhoa
)

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThong_Delete]    Script Date: 05/18/2012 21:57:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThong_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[CauHinhHeThong_Delete]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[CauHinhHeThong_Delete]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[CauHinhHeThong_Delete]
	@TenKhoa nvarchar(200)
AS

SET NOCOUNT ON

DELETE FROM [dbo].[CauHinhHeThong]
WHERE
	[TenKhoa] = @TenKhoa

--endregion
' 
END
GO
/****** Object:  StoredProcedure [dbo].[CauHinhHeThongs_SelectAll]    Script Date: 05/18/2012 21:57:38 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CauHinhHeThongs_SelectAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--region [dbo].[CauHinhHeThongs_SelectAll]

------------------------------------------------------------------------------------------------------------------------
-- Generated By:   ACER5920 using CodeSmith 5.0.0.0
-- Template:       StoredProcedures.cst
-- Procedure Name: [dbo].[CauHinhHeThongs_SelectAll]
-- Date Generated: Sunday, October 02, 2011
------------------------------------------------------------------------------------------------------------------------

CREATE PROCEDURE [dbo].[CauHinhHeThongs_SelectAll]
AS

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ COMMITTED

SELECT
	[TenKhoa],
	[GiaTriKhoa]
FROM
	[dbo].[CauHinhHeThong]

--endregion
' 
END
GO
/****** Object:  Table [dbo].[aspnet_Roles]    Script Date: 05/18/2012 21:58:21 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Roles](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL DEFAULT (newid()),
	[RoleName] [nvarchar](256) NOT NULL,
	[LoweredRoleName] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](256) NULL,
PRIMARY KEY NONCLUSTERED 
(
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
INSERT [dbo].[aspnet_Roles] ([ApplicationId], [RoleId], [RoleName], [LoweredRoleName], [Description]) VALUES (N'3694a9ad-82cd-45f3-a07d-75de6f36c2c3', N'cd3062c7-f822-4b83-8a3d-914112d95039', N'administrator', N'administrator', NULL)
/****** Object:  StoredProcedure [dbo].[aspnet_RegisterSchemaVersion]    Script Date: 05/18/2012 21:57:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_RegisterSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_RegisterSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128),
    @IsCurrentVersion          bit,
    @RemoveIncompatibleSchema  bit
AS
BEGIN
    IF( @RemoveIncompatibleSchema = 1 )
    BEGIN
        DELETE FROM dbo.aspnet_SchemaVersions WHERE Feature = LOWER( @Feature )
    END
    ELSE
    BEGIN
        IF( @IsCurrentVersion = 1 )
        BEGIN
            UPDATE dbo.aspnet_SchemaVersions
            SET IsCurrentVersion = 0
            WHERE Feature = LOWER( @Feature )
        END
    END

    INSERT  dbo.aspnet_SchemaVersions( Feature, CompatibleSchemaVersion, IsCurrentVersion )
    VALUES( LOWER( @Feature ), @CompatibleSchemaVersion, @IsCurrentVersion )
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_CheckSchemaVersion]    Script Date: 05/18/2012 21:57:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_CheckSchemaVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_CheckSchemaVersion]
    @Feature                   nvarchar(128),
    @CompatibleSchemaVersion   nvarchar(128)
AS
BEGIN
    IF (EXISTS( SELECT  *
                FROM    dbo.aspnet_SchemaVersions
                WHERE   Feature = LOWER( @Feature ) AND
                        CompatibleSchemaVersion = @CompatibleSchemaVersion ))
        RETURN 0

    RETURN 1
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Applications_CreateApplication]    Script Date: 05/18/2012 21:57:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Applications_CreateApplication]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Applications_CreateApplication]
    @ApplicationName      nvarchar(256),
    @ApplicationId        uniqueidentifier OUTPUT
AS
BEGIN
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName

    IF(@ApplicationId IS NULL)
    BEGIN
        DECLARE @TranStarted   bit
        SET @TranStarted = 0

        IF( @@TRANCOUNT = 0 )
        BEGIN
	        BEGIN TRANSACTION
	        SET @TranStarted = 1
        END
        ELSE
    	    SET @TranStarted = 0

        SELECT  @ApplicationId = ApplicationId
        FROM dbo.aspnet_Applications WITH (UPDLOCK, HOLDLOCK)
        WHERE LOWER(@ApplicationName) = LoweredApplicationName

        IF(@ApplicationId IS NULL)
        BEGIN
            SELECT  @ApplicationId = NEWID()
            INSERT  dbo.aspnet_Applications (ApplicationId, ApplicationName, LoweredApplicationName)
            VALUES  (@ApplicationId, @ApplicationName, LOWER(@ApplicationName))
        END


        IF( @TranStarted = 1 )
        BEGIN
            IF(@@ERROR = 0)
            BEGIN
	        SET @TranStarted = 0
	        COMMIT TRANSACTION
            END
            ELSE
            BEGIN
                SET @TranStarted = 0
                ROLLBACK TRANSACTION
            END
        END
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_CreateUser]    Script Date: 05/18/2012 21:57:35 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Users_CreateUser]
    @ApplicationId    uniqueidentifier,
    @UserName         nvarchar(256),
    @IsUserAnonymous  bit,
    @LastActivityDate DATETIME,
    @UserId           uniqueidentifier OUTPUT
AS
BEGIN
    IF( @UserId IS NULL )
        SELECT @UserId = NEWID()
    ELSE
    BEGIN
        IF( EXISTS( SELECT UserId FROM dbo.aspnet_Users
                    WHERE @UserId = UserId ) )
            RETURN -1
    END

    INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
    VALUES (@ApplicationId, @UserId, @UserName, LOWER(@UserName), @IsUserAnonymous, @LastActivityDate)

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_RoleExists]    Script Date: 05/18/2012 21:57:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_RoleExists]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_RoleExists]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(0)
    IF (EXISTS (SELECT RoleName FROM dbo.aspnet_Roles WHERE LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId ))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_GetAllRoles]    Script Date: 05/18/2012 21:57:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_GetAllRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_GetAllRoles] (
    @ApplicationName           nvarchar(256))
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN
    SELECT RoleName
    FROM   dbo.aspnet_Roles WHERE ApplicationId = @ApplicationId
    ORDER BY RoleName
END' 
END
GO
/****** Object:  Table [dbo].[aspnet_UsersInRoles]    Script Date: 05/18/2012 21:58:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_UsersInRoles](
	[UserId] [uniqueidentifier] NOT NULL,
	[RoleId] [uniqueidentifier] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
INSERT [dbo].[aspnet_UsersInRoles] ([UserId], [RoleId]) VALUES (N'32b8085e-92a7-479a-8961-b8b0ada77036', N'cd3062c7-f822-4b83-8a3d-914112d95039')
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_CreateRole]    Script Date: 05/18/2012 21:57:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_CreateRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Roles_CreateRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS(SELECT RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId))
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    INSERT INTO dbo.aspnet_Roles
                (ApplicationId, RoleName, LoweredRoleName)
         VALUES (@ApplicationId, @RoleName, LOWER(@RoleName))

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  Table [dbo].[aspnet_Membership]    Script Date: 05/18/2012 21:58:08 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Membership](
	[ApplicationId] [uniqueidentifier] NOT NULL,
	[UserId] [uniqueidentifier] NOT NULL,
	[Password] [nvarchar](128) NOT NULL,
	[PasswordFormat] [int] NOT NULL DEFAULT ((0)),
	[PasswordSalt] [nvarchar](128) NOT NULL,
	[MobilePIN] [nvarchar](16) NULL,
	[Email] [nvarchar](256) NULL,
	[LoweredEmail] [nvarchar](256) NULL,
	[PasswordQuestion] [nvarchar](256) NULL,
	[PasswordAnswer] [nvarchar](128) NULL,
	[IsApproved] [bit] NOT NULL,
	[IsLockedOut] [bit] NOT NULL,
	[CreateDate] [datetime] NOT NULL,
	[LastLoginDate] [datetime] NOT NULL,
	[LastPasswordChangedDate] [datetime] NOT NULL,
	[LastLockoutDate] [datetime] NOT NULL,
	[FailedPasswordAttemptCount] [int] NOT NULL,
	[FailedPasswordAttemptWindowStart] [datetime] NOT NULL,
	[FailedPasswordAnswerAttemptCount] [int] NOT NULL,
	[FailedPasswordAnswerAttemptWindowStart] [datetime] NOT NULL,
	[Comment] [ntext] NULL,
PRIMARY KEY NONCLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
INSERT [dbo].[aspnet_Membership] ([ApplicationId], [UserId], [Password], [PasswordFormat], [PasswordSalt], [MobilePIN], [Email], [LoweredEmail], [PasswordQuestion], [PasswordAnswer], [IsApproved], [IsLockedOut], [CreateDate], [LastLoginDate], [LastPasswordChangedDate], [LastLockoutDate], [FailedPasswordAttemptCount], [FailedPasswordAttemptWindowStart], [FailedPasswordAnswerAttemptCount], [FailedPasswordAnswerAttemptWindowStart], [Comment]) VALUES (N'3694a9ad-82cd-45f3-a07d-75de6f36c2c3', N'32b8085e-92a7-479a-8961-b8b0ada77036', N'tiGUU2DyLQFp5L48THbcVqbPscM=', 1, N'GF2Qy+sz5moWqrUpPg3lig==', NULL, N'adsoftware.vn@gmail.com', N'adsoftware.vn@gmail.com', NULL, NULL, 1, 0, CAST(0x00009FB5007E0234 AS DateTime), CAST(0x0000A055009E306D AS DateTime), CAST(0x00009FD8003C3C1E AS DateTime), CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), 0, CAST(0xFFFF2FB300000000 AS DateTime), NULL)
/****** Object:  StoredProcedure [dbo].[aspnet_Paths_CreatePath]    Script Date: 05/18/2012 21:57:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Paths_CreatePath]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Paths_CreatePath]
    @ApplicationId UNIQUEIDENTIFIER,
    @Path           NVARCHAR(256),
    @PathId         UNIQUEIDENTIFIER OUTPUT
AS
BEGIN
    BEGIN TRANSACTION
    IF (NOT EXISTS(SELECT * FROM dbo.aspnet_Paths WHERE LoweredPath = LOWER(@Path) AND ApplicationId = @ApplicationId))
    BEGIN
        INSERT dbo.aspnet_Paths (ApplicationId, Path, LoweredPath) VALUES (@ApplicationId, @Path, LOWER(@Path))
    END
    COMMIT TRANSACTION
    SELECT @PathId = PathId FROM dbo.aspnet_Paths WHERE LOWER(@Path) = LoweredPath AND ApplicationId = @ApplicationId
END' 
END
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationAllUsers]    Script Date: 05/18/2012 21:58:13 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_PersonalizationAllUsers](
	[PathId] [uniqueidentifier] NOT NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PathId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_PersonalizationPerUser]    Script Date: 05/18/2012 21:58:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_PersonalizationPerUser](
	[Id] [uniqueidentifier] NOT NULL DEFAULT (newid()),
	[PathId] [uniqueidentifier] NULL,
	[UserId] [uniqueidentifier] NULL,
	[PageSettings] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[aspnet_Profile]    Script Date: 05/18/2012 21:58:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[aspnet_Profile](
	[UserId] [uniqueidentifier] NOT NULL,
	[PropertyNames] [ntext] NOT NULL,
	[PropertyValuesString] [ntext] NOT NULL,
	[PropertyValuesBinary] [image] NOT NULL,
	[LastUpdatedDate] [datetime] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_SetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_SetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CurrentTimeUtc, @UserId OUTPUT
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationPerUser WHERE UserId = @UserId AND PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationPerUser SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE UserId = @UserId AND PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationPerUser(UserId, PathId, PageSettings, LastUpdatedDate) VALUES (@UserId, @PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_ResetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE PathId = @PathId AND UserId = @UserId
    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationPerUser_GetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser_GetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationPerUser_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @UserName         NVARCHAR(256),
    @Path             NVARCHAR(256),
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER
    DECLARE @UserId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL
    SELECT @UserId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @UserId = u.UserId FROM dbo.aspnet_Users u WHERE u.ApplicationId = @ApplicationId AND u.LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
    BEGIN
        RETURN
    END

    UPDATE   dbo.aspnet_Users WITH (ROWLOCK)
    SET      LastActivityDate = @CurrentTimeUtc
    WHERE    UserId = @UserId
    IF (@@ROWCOUNT = 0) -- Username not found
        RETURN

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationPerUser p WHERE p.PathId = @PathId AND p.UserId = @UserId
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_SetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_SetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path             NVARCHAR(256),
    @PageSettings     IMAGE,
    @CurrentTimeUtc   DATETIME)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        EXEC dbo.aspnet_Paths_CreatePath @ApplicationId, @Path, @PathId OUTPUT
    END

    IF (EXISTS(SELECT PathId FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId))
        UPDATE dbo.aspnet_PersonalizationAllUsers SET PageSettings = @PageSettings, LastUpdatedDate = @CurrentTimeUtc WHERE PathId = @PathId
    ELSE
        INSERT INTO dbo.aspnet_PersonalizationAllUsers(PathId, PageSettings, LastUpdatedDate) VALUES (@PathId, @PageSettings, @CurrentTimeUtc)
    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]    Script Date: 05/18/2012 21:57:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_ResetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    DELETE FROM dbo.aspnet_PersonalizationAllUsers WHERE PathId = @PathId
    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]    Script Date: 05/18/2012 21:57:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers_GetPageSettings]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAllUsers_GetPageSettings] (
    @ApplicationName  NVARCHAR(256),
    @Path              NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    DECLARE @PathId UNIQUEIDENTIFIER

    SELECT @ApplicationId = NULL
    SELECT @PathId = NULL

    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
    BEGIN
        RETURN
    END

    SELECT @PathId = u.PathId FROM dbo.aspnet_Paths u WHERE u.ApplicationId = @ApplicationId AND u.LoweredPath = LOWER(@Path)
    IF (@PathId IS NULL)
    BEGIN
        RETURN
    END

    SELECT p.PageSettings FROM dbo.aspnet_PersonalizationAllUsers p WHERE p.PathId = @PathId
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetUserState]    Script Date: 05/18/2012 21:57:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetUserState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetUserState] (
    @Count                  int                 OUT,
    @ApplicationName        NVARCHAR(256),
    @InactiveSinceDate      DATETIME            = NULL,
    @UserName               NVARCHAR(256)       = NULL,
    @Path                   NVARCHAR(256)       = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser
        WHERE Id IN (SELECT PerUser.Id
                     FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
                     WHERE Paths.ApplicationId = @ApplicationId
                           AND PerUser.UserId = Users.UserId
                           AND PerUser.PathId = Paths.PathId
                           AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
                           AND (@UserName IS NULL OR Users.LoweredUserName = LOWER(@UserName))
                           AND (@Path IS NULL OR Paths.LoweredPath = LOWER(@Path)))

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_ResetSharedState]    Script Date: 05/18/2012 21:57:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_ResetSharedState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_ResetSharedState] (
    @Count int OUT,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256))
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationAllUsers
        WHERE PathId IN
            (SELECT AllUsers.PathId
             FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
             WHERE Paths.ApplicationId = @ApplicationId
                   AND AllUsers.PathId = Paths.PathId
                   AND Paths.LoweredPath = LOWER(@Path))

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_GetCountOfState]    Script Date: 05/18/2012 21:57:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_GetCountOfState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_GetCountOfState] (
    @Count int OUT,
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN

    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
        IF (@AllUsersScope = 1)
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND AllUsers.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
        ELSE
            SELECT @Count = COUNT(*)
            FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
            WHERE Paths.ApplicationId = @ApplicationId
                  AND PerUser.UserId = Users.UserId
                  AND PerUser.PathId = Paths.PathId
                  AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
                  AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
                  AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_FindState]    Script Date: 05/18/2012 21:57:31 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_FindState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_FindState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @PageIndex              INT,
    @PageSize               INT,
    @Path NVARCHAR(256) = NULL,
    @UserName NVARCHAR(256) = NULL,
    @InactiveSinceDate DATETIME = NULL)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound INT
    DECLARE @PageUpperBound INT
    DECLARE @TotalRecords   INT
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table to store the selected results
    CREATE TABLE #PageIndex (
        IndexId int IDENTITY (0, 1) NOT NULL,
        ItemId UNIQUEIDENTIFIER
    )

    IF (@AllUsersScope = 1)
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT Paths.PathId
        FROM dbo.aspnet_Paths Paths,
             ((SELECT Paths.PathId
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND AllUsers.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT DISTINCT Paths.PathId
               FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Paths Paths
               WHERE Paths.ApplicationId = @ApplicationId
                      AND PerUser.PathId = Paths.PathId
                      AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path,
               SharedDataPerPath.LastUpdatedDate,
               SharedDataPerPath.SharedDataLength,
               UserDataPerPath.UserDataLength,
               UserDataPerPath.UserCount
        FROM dbo.aspnet_Paths Paths,
             ((SELECT PageIndex.ItemId AS PathId,
                      AllUsers.LastUpdatedDate AS LastUpdatedDate,
                      DATALENGTH(AllUsers.PageSettings) AS SharedDataLength
               FROM dbo.aspnet_PersonalizationAllUsers AllUsers, #PageIndex PageIndex
               WHERE AllUsers.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
              ) AS SharedDataPerPath
              FULL OUTER JOIN
              (SELECT PageIndex.ItemId AS PathId,
                      SUM(DATALENGTH(PerUser.PageSettings)) AS UserDataLength,
                      COUNT(*) AS UserCount
               FROM aspnet_PersonalizationPerUser PerUser, #PageIndex PageIndex
               WHERE PerUser.PathId = PageIndex.ItemId
                     AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
               GROUP BY PageIndex.ItemId
              ) AS UserDataPerPath
              ON SharedDataPerPath.PathId = UserDataPerPath.PathId
             )
        WHERE Paths.PathId = SharedDataPerPath.PathId OR Paths.PathId = UserDataPerPath.PathId
        ORDER BY Paths.Path ASC
    END
    ELSE
    BEGIN
        -- Insert into our temp table
        INSERT INTO #PageIndex (ItemId)
        SELECT PerUser.Id
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths
        WHERE Paths.ApplicationId = @ApplicationId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND (@Path IS NULL OR Paths.LoweredPath LIKE LOWER(@Path))
              AND (@UserName IS NULL OR Users.LoweredUserName LIKE LOWER(@UserName))
              AND (@InactiveSinceDate IS NULL OR Users.LastActivityDate <= @InactiveSinceDate)
        ORDER BY Paths.Path ASC, Users.UserName ASC

        SELECT @TotalRecords = @@ROWCOUNT

        SELECT Paths.Path, PerUser.LastUpdatedDate, DATALENGTH(PerUser.PageSettings), Users.UserName, Users.LastActivityDate
        FROM dbo.aspnet_PersonalizationPerUser PerUser, dbo.aspnet_Users Users, dbo.aspnet_Paths Paths, #PageIndex PageIndex
        WHERE PerUser.Id = PageIndex.ItemId
              AND PerUser.UserId = Users.UserId
              AND PerUser.PathId = Paths.PathId
              AND PageIndex.IndexId >= @PageLowerBound AND PageIndex.IndexId <= @PageUpperBound
        ORDER BY Paths.Path ASC, Users.UserName ASC
    END

    RETURN @TotalRecords
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_PersonalizationAdministration_DeleteAllState]    Script Date: 05/18/2012 21:57:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAdministration_DeleteAllState]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_PersonalizationAdministration_DeleteAllState] (
    @AllUsersScope bit,
    @ApplicationName NVARCHAR(256),
    @Count int OUT)
AS
BEGIN
    DECLARE @ApplicationId UNIQUEIDENTIFIER
    EXEC dbo.aspnet_Personalization_GetApplicationId @ApplicationName, @ApplicationId OUTPUT
    IF (@ApplicationId IS NULL)
        SELECT @Count = 0
    ELSE
    BEGIN
        IF (@AllUsersScope = 1)
            DELETE FROM aspnet_PersonalizationAllUsers
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)
        ELSE
            DELETE FROM aspnet_PersonalizationPerUser
            WHERE PathId IN
               (SELECT Paths.PathId
                FROM dbo.aspnet_Paths Paths
                WHERE Paths.ApplicationId = @ApplicationId)

        SELECT @Count = @@ROWCOUNT
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUserInfo]    Script Date: 05/18/2012 21:57:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUserInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUserInfo]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @IsPasswordCorrect              bit,
    @UpdateLastLoginActivityDate    bit,
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @LastLoginDate                  datetime,
    @LastActivityDate               datetime
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @IsApproved                             bit
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @IsApproved = m.IsApproved,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        GOTO Cleanup
    END

    IF( @IsPasswordCorrect = 0 )
    BEGIN
        IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAttemptWindowStart ) )
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = 1
        END
        ELSE
        BEGIN
            SET @FailedPasswordAttemptWindowStart = @CurrentTimeUtc
            SET @FailedPasswordAttemptCount = @FailedPasswordAttemptCount + 1
        END

        BEGIN
            IF( @FailedPasswordAttemptCount >= @MaxInvalidPasswordAttempts )
            BEGIN
                SET @IsLockedOut = 1
                SET @LastLockoutDate = @CurrentTimeUtc
            END
        END
    END
    ELSE
    BEGIN
        IF( @FailedPasswordAttemptCount > 0 OR @FailedPasswordAnswerAttemptCount > 0 )
        BEGIN
            SET @FailedPasswordAttemptCount = 0
            SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @FailedPasswordAnswerAttemptCount = 0
            SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
        END
    END

    IF( @UpdateLastLoginActivityDate = 1 )
    BEGIN
        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @LastActivityDate
        WHERE   @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END

        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @LastLoginDate
        WHERE   UserId = @UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END


    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
        FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
        FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
        FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
        FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
    WHERE @UserId = UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UpdateUser]    Script Date: 05/18/2012 21:57:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UpdateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UpdateUser]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @Email                nvarchar(256),
    @Comment              ntext,
    @IsApproved           bit,
    @LastLoginDate        datetime,
    @LastActivityDate     datetime,
    @UniqueEmail          int,
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId, @ApplicationId = a.ApplicationId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership WITH (UPDLOCK, HOLDLOCK)
                    WHERE ApplicationId = @ApplicationId  AND @UserId <> UserId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            RETURN(7)
        END
    END

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    UPDATE dbo.aspnet_Users WITH (ROWLOCK)
    SET
         LastActivityDate = @LastActivityDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    UPDATE dbo.aspnet_Membership WITH (ROWLOCK)
    SET
         Email            = @Email,
         LoweredEmail     = LOWER(@Email),
         Comment          = @Comment,
         IsApproved       = @IsApproved,
         LastLoginDate    = @LastLoginDate
    WHERE
       @UserId = UserId

    IF( @@ERROR <> 0 )
        GOTO Cleanup

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN -1
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_UnlockUser]    Script Date: 05/18/2012 21:57:30 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_UnlockUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_UnlockUser]
    @ApplicationName                         nvarchar(256),
    @UserName                                nvarchar(256)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
        RETURN 1

    UPDATE dbo.aspnet_Membership
    SET IsLockedOut = 0,
        FailedPasswordAttemptCount = 0,
        FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        FailedPasswordAnswerAttemptCount = 0,
        FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 ),
        LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )
    WHERE @UserId = UserId

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_SetPassword]    Script Date: 05/18/2012 21:57:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_SetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_SetPassword]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @NewPassword      nvarchar(128),
    @PasswordSalt     nvarchar(128),
    @CurrentTimeUtc   datetime,
    @PasswordFormat   int = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF (@UserId IS NULL)
        RETURN(1)

    UPDATE dbo.aspnet_Membership
    SET Password = @NewPassword, PasswordFormat = @PasswordFormat, PasswordSalt = @PasswordSalt,
        LastPasswordChangedDate = @CurrentTimeUtc
    WHERE @UserId = UserId
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ResetPassword]    Script Date: 05/18/2012 21:57:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ResetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ResetPassword]
    @ApplicationName             nvarchar(256),
    @UserName                    nvarchar(256),
    @NewPassword                 nvarchar(128),
    @MaxInvalidPasswordAttempts  int,
    @PasswordAttemptWindow       int,
    @PasswordSalt                nvarchar(128),
    @CurrentTimeUtc              datetime,
    @PasswordFormat              int = 0,
    @PasswordAnswer              nvarchar(128) = NULL
AS
BEGIN
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @UserId                                 uniqueidentifier
    SET     @UserId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a, dbo.aspnet_Membership m
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId

    IF ( @UserId IS NULL )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    SELECT @IsLockedOut = IsLockedOut,
           @LastLockoutDate = LastLockoutDate,
           @FailedPasswordAttemptCount = FailedPasswordAttemptCount,
           @FailedPasswordAttemptWindowStart = FailedPasswordAttemptWindowStart,
           @FailedPasswordAnswerAttemptCount = FailedPasswordAnswerAttemptCount,
           @FailedPasswordAnswerAttemptWindowStart = FailedPasswordAnswerAttemptWindowStart
    FROM dbo.aspnet_Membership WITH ( UPDLOCK )
    WHERE @UserId = UserId

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Membership
    SET    Password = @NewPassword,
           LastPasswordChangedDate = @CurrentTimeUtc,
           PasswordFormat = @PasswordFormat,
           PasswordSalt = @PasswordSalt
    WHERE  @UserId = UserId AND
           ( ( @PasswordAnswer IS NULL ) OR ( LOWER( PasswordAnswer ) = LOWER( @PasswordAnswer ) ) )

    IF ( @@ROWCOUNT = 0 )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
    ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

    IF( NOT ( @PasswordAnswer IS NULL ) )
    BEGIN
        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByUserId]    Script Date: 05/18/2012 21:57:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByUserId]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByUserId]
    @UserId               uniqueidentifier,
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    IF ( @UpdateLastActivity = 1 )
    BEGIN
        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        FROM     dbo.aspnet_Users
        WHERE    @UserId = UserId

        IF ( @@ROWCOUNT = 0 ) -- User ID not found
            RETURN -1
    END

    SELECT  m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate, m.LastLoginDate, u.LastActivityDate,
            m.LastPasswordChangedDate, u.UserName, m.IsLockedOut,
            m.LastLockoutDate
    FROM    dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   @UserId = u.UserId AND u.UserId = m.UserId

    IF ( @@ROWCOUNT = 0 ) -- User ID not found
       RETURN -1

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByName]    Script Date: 05/18/2012 21:57:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByName]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime,
    @UpdateLastActivity   bit = 0
AS
BEGIN
    DECLARE @UserId uniqueidentifier

    IF (@UpdateLastActivity = 1)
    BEGIN
        -- select user ID from aspnet_users table
        SELECT TOP 1 @UserId = u.UserId
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1

        UPDATE   dbo.aspnet_Users
        SET      LastActivityDate = @CurrentTimeUtc
        WHERE    @UserId = UserId

        SELECT m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut, m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  @UserId = u.UserId AND u.UserId = m.UserId 
    END
    ELSE
    BEGIN
        SELECT TOP 1 m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
                m.CreateDate, m.LastLoginDate, u.LastActivityDate, m.LastPasswordChangedDate,
                u.UserId, m.IsLockedOut,m.LastLockoutDate
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE    LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                LOWER(@UserName) = u.LoweredUserName AND u.UserId = m.UserId

        IF (@@ROWCOUNT = 0) -- Username not found
            RETURN -1
    END

    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetUserByEmail]    Script Date: 05/18/2012 21:57:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetUserByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetUserByEmail]
    @ApplicationName  nvarchar(256),
    @Email            nvarchar(256)
AS
BEGIN
    IF( @Email IS NULL )
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                m.LoweredEmail IS NULL
    ELSE
        SELECT  u.UserName
        FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
                u.ApplicationId = a.ApplicationId    AND
                u.UserId = m.UserId AND
                LOWER(@Email) = m.LoweredEmail

    IF (@@rowcount = 0)
        RETURN(1)
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPasswordWithFormat]    Script Date: 05/18/2012 21:57:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPasswordWithFormat]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPasswordWithFormat]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @UpdateLastLoginActivityDate    bit,
    @CurrentTimeUtc                 datetime
AS
BEGIN
    DECLARE @IsLockedOut                        bit
    DECLARE @UserId                             uniqueidentifier
    DECLARE @Password                           nvarchar(128)
    DECLARE @PasswordSalt                       nvarchar(128)
    DECLARE @PasswordFormat                     int
    DECLARE @FailedPasswordAttemptCount         int
    DECLARE @FailedPasswordAnswerAttemptCount   int
    DECLARE @IsApproved                         bit
    DECLARE @LastActivityDate                   datetime
    DECLARE @LastLoginDate                      datetime

    SELECT  @UserId          = NULL

    SELECT  @UserId = u.UserId, @IsLockedOut = m.IsLockedOut, @Password=Password, @PasswordFormat=PasswordFormat,
            @PasswordSalt=PasswordSalt, @FailedPasswordAttemptCount=FailedPasswordAttemptCount,
		    @FailedPasswordAnswerAttemptCount=FailedPasswordAnswerAttemptCount, @IsApproved=IsApproved,
            @LastActivityDate = LastActivityDate, @LastLoginDate = LastLoginDate
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF (@UserId IS NULL)
        RETURN 1

    IF (@IsLockedOut = 1)
        RETURN 99

    SELECT   @Password, @PasswordFormat, @PasswordSalt, @FailedPasswordAttemptCount,
             @FailedPasswordAnswerAttemptCount, @IsApproved, @LastLoginDate, @LastActivityDate

    IF (@UpdateLastLoginActivityDate = 1 AND @IsApproved = 1)
    BEGIN
        UPDATE  dbo.aspnet_Membership
        SET     LastLoginDate = @CurrentTimeUtc
        WHERE   UserId = @UserId

        UPDATE  dbo.aspnet_Users
        SET     LastActivityDate = @CurrentTimeUtc
        WHERE   @UserId = UserId
    END


    RETURN 0
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetPassword]    Script Date: 05/18/2012 21:57:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetPassword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetPassword]
    @ApplicationName                nvarchar(256),
    @UserName                       nvarchar(256),
    @MaxInvalidPasswordAttempts     int,
    @PasswordAttemptWindow          int,
    @CurrentTimeUtc                 datetime,
    @PasswordAnswer                 nvarchar(128) = NULL
AS
BEGIN
    DECLARE @UserId                                 uniqueidentifier
    DECLARE @PasswordFormat                         int
    DECLARE @Password                               nvarchar(128)
    DECLARE @passAns                                nvarchar(128)
    DECLARE @IsLockedOut                            bit
    DECLARE @LastLockoutDate                        datetime
    DECLARE @FailedPasswordAttemptCount             int
    DECLARE @FailedPasswordAttemptWindowStart       datetime
    DECLARE @FailedPasswordAnswerAttemptCount       int
    DECLARE @FailedPasswordAnswerAttemptWindowStart datetime

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    SELECT  @UserId = u.UserId,
            @Password = m.Password,
            @passAns = m.PasswordAnswer,
            @PasswordFormat = m.PasswordFormat,
            @IsLockedOut = m.IsLockedOut,
            @LastLockoutDate = m.LastLockoutDate,
            @FailedPasswordAttemptCount = m.FailedPasswordAttemptCount,
            @FailedPasswordAttemptWindowStart = m.FailedPasswordAttemptWindowStart,
            @FailedPasswordAnswerAttemptCount = m.FailedPasswordAnswerAttemptCount,
            @FailedPasswordAnswerAttemptWindowStart = m.FailedPasswordAnswerAttemptWindowStart
    FROM    dbo.aspnet_Applications a, dbo.aspnet_Users u, dbo.aspnet_Membership m WITH ( UPDLOCK )
    WHERE   LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.ApplicationId = a.ApplicationId    AND
            u.UserId = m.UserId AND
            LOWER(@UserName) = u.LoweredUserName

    IF ( @@rowcount = 0 )
    BEGIN
        SET @ErrorCode = 1
        GOTO Cleanup
    END

    IF( @IsLockedOut = 1 )
    BEGIN
        SET @ErrorCode = 99
        GOTO Cleanup
    END

    IF ( NOT( @PasswordAnswer IS NULL ) )
    BEGIN
        IF( ( @passAns IS NULL ) OR ( LOWER( @passAns ) <> LOWER( @PasswordAnswer ) ) )
        BEGIN
            IF( @CurrentTimeUtc > DATEADD( minute, @PasswordAttemptWindow, @FailedPasswordAnswerAttemptWindowStart ) )
            BEGIN
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
                SET @FailedPasswordAnswerAttemptCount = 1
            END
            ELSE
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount + 1
                SET @FailedPasswordAnswerAttemptWindowStart = @CurrentTimeUtc
            END

            BEGIN
                IF( @FailedPasswordAnswerAttemptCount >= @MaxInvalidPasswordAttempts )
                BEGIN
                    SET @IsLockedOut = 1
                    SET @LastLockoutDate = @CurrentTimeUtc
                END
            END

            SET @ErrorCode = 3
        END
        ELSE
        BEGIN
            IF( @FailedPasswordAnswerAttemptCount > 0 )
            BEGIN
                SET @FailedPasswordAnswerAttemptCount = 0
                SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )
            END
        END

        UPDATE dbo.aspnet_Membership
        SET IsLockedOut = @IsLockedOut, LastLockoutDate = @LastLockoutDate,
            FailedPasswordAttemptCount = @FailedPasswordAttemptCount,
            FailedPasswordAttemptWindowStart = @FailedPasswordAttemptWindowStart,
            FailedPasswordAnswerAttemptCount = @FailedPasswordAnswerAttemptCount,
            FailedPasswordAnswerAttemptWindowStart = @FailedPasswordAnswerAttemptWindowStart
        WHERE @UserId = UserId

        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    IF( @TranStarted = 1 )
    BEGIN
	SET @TranStarted = 0
	COMMIT TRANSACTION
    END

    IF( @ErrorCode = 0 )
        SELECT @Password, @PasswordFormat

    RETURN @ErrorCode

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetNumberOfUsersOnline]    Script Date: 05/18/2012 21:57:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetNumberOfUsersOnline]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetNumberOfUsersOnline]
    @ApplicationName            nvarchar(256),
    @MinutesSinceLastInActive   int,
    @CurrentTimeUtc             datetime
AS
BEGIN
    DECLARE @DateActive datetime
    SELECT  @DateActive = DATEADD(minute,  -(@MinutesSinceLastInActive), @CurrentTimeUtc)

    DECLARE @NumOnline int
    SELECT  @NumOnline = COUNT(*)
    FROM    dbo.aspnet_Users u(NOLOCK),
            dbo.aspnet_Applications a(NOLOCK),
            dbo.aspnet_Membership m(NOLOCK)
    WHERE   u.ApplicationId = a.ApplicationId                  AND
            LastActivityDate > @DateActive                     AND
            a.LoweredApplicationName = LOWER(@ApplicationName) AND
            u.UserId = m.UserId
    RETURN(@NumOnline)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_GetAllUsers]    Script Date: 05/18/2012 21:57:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_GetAllUsers]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_GetAllUsers]
    @ApplicationName       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0


    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
    SELECT u.UserId
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u
    WHERE  u.ApplicationId = @ApplicationId AND u.UserId = m.UserId
    ORDER BY u.UserName

    SELECT @TotalRecords = @@ROWCOUNT

    SELECT u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName
    RETURN @TotalRecords
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByName]    Script Date: 05/18/2012 21:57:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByName]
    @ApplicationName       nvarchar(256),
    @UserNameToMatch       nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT u.UserId
        FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
        WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND u.LoweredUserName LIKE LOWER(@UserNameToMatch)
        ORDER BY u.UserName


    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY u.UserName

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_FindUsersByEmail]    Script Date: 05/18/2012 21:57:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_FindUsersByEmail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_FindUsersByEmail]
    @ApplicationName       nvarchar(256),
    @EmailToMatch          nvarchar(256),
    @PageIndex             int,
    @PageSize              int
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN 0

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    IF( @EmailToMatch IS NULL )
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.Email IS NULL
            ORDER BY m.LoweredEmail
    ELSE
        INSERT INTO #PageIndexForUsers (UserId)
            SELECT u.UserId
            FROM   dbo.aspnet_Users u, dbo.aspnet_Membership m
            WHERE  u.ApplicationId = @ApplicationId AND m.UserId = u.UserId AND m.LoweredEmail LIKE LOWER(@EmailToMatch)
            ORDER BY m.LoweredEmail

    SELECT  u.UserName, m.Email, m.PasswordQuestion, m.Comment, m.IsApproved,
            m.CreateDate,
            m.LastLoginDate,
            u.LastActivityDate,
            m.LastPasswordChangedDate,
            u.UserId, m.IsLockedOut,
            m.LastLockoutDate
    FROM   dbo.aspnet_Membership m, dbo.aspnet_Users u, #PageIndexForUsers p
    WHERE  u.UserId = p.UserId AND u.UserId = m.UserId AND
           p.IndexId >= @PageLowerBound AND p.IndexId <= @PageUpperBound
    ORDER BY m.LoweredEmail

    SELECT  @TotalRecords = COUNT(*)
    FROM    #PageIndexForUsers
    RETURN @TotalRecords
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_CreateUser]    Script Date: 05/18/2012 21:57:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_CreateUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_CreateUser]
    @ApplicationName                        nvarchar(256),
    @UserName                               nvarchar(256),
    @Password                               nvarchar(128),
    @PasswordSalt                           nvarchar(128),
    @Email                                  nvarchar(256),
    @PasswordQuestion                       nvarchar(256),
    @PasswordAnswer                         nvarchar(128),
    @IsApproved                             bit,
    @CurrentTimeUtc                         datetime,
    @CreateDate                             datetime = NULL,
    @UniqueEmail                            int      = 0,
    @PasswordFormat                         int      = 0,
    @UserId                                 uniqueidentifier OUTPUT
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @NewUserId uniqueidentifier
    SELECT @NewUserId = NULL

    DECLARE @IsLockedOut bit
    SET @IsLockedOut = 0

    DECLARE @LastLockoutDate  datetime
    SET @LastLockoutDate = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAttemptCount int
    SET @FailedPasswordAttemptCount = 0

    DECLARE @FailedPasswordAttemptWindowStart  datetime
    SET @FailedPasswordAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @FailedPasswordAnswerAttemptCount int
    SET @FailedPasswordAnswerAttemptCount = 0

    DECLARE @FailedPasswordAnswerAttemptWindowStart  datetime
    SET @FailedPasswordAnswerAttemptWindowStart = CONVERT( datetime, ''17540101'', 112 )

    DECLARE @NewUserCreated bit
    DECLARE @ReturnValue   int
    SET @ReturnValue = 0

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    SET @CreateDate = @CurrentTimeUtc

    SELECT  @NewUserId = UserId FROM dbo.aspnet_Users WHERE LOWER(@UserName) = LoweredUserName AND @ApplicationId = ApplicationId
    IF ( @NewUserId IS NULL )
    BEGIN
        SET @NewUserId = @UserId
        EXEC @ReturnValue = dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, 0, @CreateDate, @NewUserId OUTPUT
        SET @NewUserCreated = 1
    END
    ELSE
    BEGIN
        SET @NewUserCreated = 0
        IF( @NewUserId <> @UserId AND @UserId IS NOT NULL )
        BEGIN
            SET @ErrorCode = 6
            GOTO Cleanup
        END
    END

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @ReturnValue = -1 )
    BEGIN
        SET @ErrorCode = 10
        GOTO Cleanup
    END

    IF ( EXISTS ( SELECT UserId
                  FROM   dbo.aspnet_Membership
                  WHERE  @NewUserId = UserId ) )
    BEGIN
        SET @ErrorCode = 6
        GOTO Cleanup
    END

    SET @UserId = @NewUserId

    IF (@UniqueEmail = 1)
    BEGIN
        IF (EXISTS (SELECT *
                    FROM  dbo.aspnet_Membership m WITH ( UPDLOCK, HOLDLOCK )
                    WHERE ApplicationId = @ApplicationId AND LoweredEmail = LOWER(@Email)))
        BEGIN
            SET @ErrorCode = 7
            GOTO Cleanup
        END
    END

    IF (@NewUserCreated = 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate = @CreateDate
        WHERE  @UserId = UserId
        IF( @@ERROR <> 0 )
        BEGIN
            SET @ErrorCode = -1
            GOTO Cleanup
        END
    END

    INSERT INTO dbo.aspnet_Membership
                ( ApplicationId,
                  UserId,
                  Password,
                  PasswordSalt,
                  Email,
                  LoweredEmail,
                  PasswordQuestion,
                  PasswordAnswer,
                  PasswordFormat,
                  IsApproved,
                  IsLockedOut,
                  CreateDate,
                  LastLoginDate,
                  LastPasswordChangedDate,
                  LastLockoutDate,
                  FailedPasswordAttemptCount,
                  FailedPasswordAttemptWindowStart,
                  FailedPasswordAnswerAttemptCount,
                  FailedPasswordAnswerAttemptWindowStart )
         VALUES ( @ApplicationId,
                  @UserId,
                  @Password,
                  @PasswordSalt,
                  @Email,
                  LOWER(@Email),
                  @PasswordQuestion,
                  @PasswordAnswer,
                  @PasswordFormat,
                  @IsApproved,
                  @IsLockedOut,
                  @CreateDate,
                  @CreateDate,
                  @CreateDate,
                  @LastLockoutDate,
                  @FailedPasswordAttemptCount,
                  @FailedPasswordAttemptWindowStart,
                  @FailedPasswordAnswerAttemptCount,
                  @FailedPasswordAnswerAttemptWindowStart )

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]    Script Date: 05/18/2012 21:57:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Membership_ChangePasswordQuestionAndAnswer]
    @ApplicationName       nvarchar(256),
    @UserName              nvarchar(256),
    @NewPasswordQuestion   nvarchar(256),
    @NewPasswordAnswer     nvarchar(128)
AS
BEGIN
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Membership m, dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   LoweredUserName = LOWER(@UserName) AND
            u.ApplicationId = a.ApplicationId  AND
            LOWER(@ApplicationName) = a.LoweredApplicationName AND
            u.UserId = m.UserId
    IF (@UserId IS NULL)
    BEGIN
        RETURN(1)
    END

    UPDATE dbo.aspnet_Membership
    SET    PasswordQuestion = @NewPasswordQuestion, PasswordAnswer = @NewPasswordAnswer
    WHERE  UserId=@UserId
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_AnyDataInTables]    Script Date: 05/18/2012 21:57:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_AnyDataInTables]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_AnyDataInTables]
    @TablesToCheck int
AS
BEGIN
    -- Check Membership table if (@TablesToCheck & 1) is set
    IF ((@TablesToCheck & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_MembershipUsers'') AND (type = ''V''))))
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Membership))
        BEGIN
            SELECT N''aspnet_Membership''
            RETURN
        END
    END

    -- Check aspnet_Roles table if (@TablesToCheck & 2) is set
    IF ((@TablesToCheck & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Roles'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 RoleId FROM dbo.aspnet_Roles))
        BEGIN
            SELECT N''aspnet_Roles''
            RETURN
        END
    END

    -- Check aspnet_Profile table if (@TablesToCheck & 4) is set
    IF ((@TablesToCheck & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Profiles'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Profile))
        BEGIN
            SELECT N''aspnet_Profile''
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 8) is set
    IF ((@TablesToCheck & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_WebPartState_User'') AND (type = ''V''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_PersonalizationPerUser))
        BEGIN
            SELECT N''aspnet_PersonalizationPerUser''
            RETURN
        END
    END

    -- Check aspnet_PersonalizationPerUser table if (@TablesToCheck & 16) is set
    IF ((@TablesToCheck & 16) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''aspnet_WebEvent_LogEvent'') AND (type = ''P''))) )
    BEGIN
        IF (EXISTS(SELECT TOP 1 * FROM dbo.aspnet_WebEvent_Events))
        BEGIN
            SELECT N''aspnet_WebEvent_Events''
            RETURN
        END
    END

    -- Check aspnet_Users table if (@TablesToCheck & 1,2,4 & 8) are all set
    IF ((@TablesToCheck & 1) <> 0 AND
        (@TablesToCheck & 2) <> 0 AND
        (@TablesToCheck & 4) <> 0 AND
        (@TablesToCheck & 8) <> 0 AND
        (@TablesToCheck & 32) <> 0 AND
        (@TablesToCheck & 128) <> 0 AND
        (@TablesToCheck & 256) <> 0 AND
        (@TablesToCheck & 512) <> 0 AND
        (@TablesToCheck & 1024) <> 0)
    BEGIN
        IF (EXISTS(SELECT TOP 1 UserId FROM dbo.aspnet_Users))
        BEGIN
            SELECT N''aspnet_Users''
            RETURN
        END
        IF (EXISTS(SELECT TOP 1 ApplicationId FROM dbo.aspnet_Applications))
        BEGIN
            SELECT N''aspnet_Applications''
            RETURN
        END
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteInactiveProfiles]    Script Date: 05/18/2012 21:57:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteInactiveProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT  0
        RETURN
    END

    DELETE
    FROM    dbo.aspnet_Profile
    WHERE   UserId IN
            (   SELECT  UserId
                FROM    dbo.aspnet_Users u
                WHERE   ApplicationId = @ApplicationId
                        AND (LastActivityDate <= @InactiveSinceDate)
                        AND (
                                (@ProfileAuthOptions = 2)
                             OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                             OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                            )
            )

    SELECT  @@ROWCOUNT
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]    Script Date: 05/18/2012 21:57:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_RemoveUsersFromRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000)
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)


	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames  table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles  table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers  table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num	  int
	DECLARE @Pos	  int
	DECLARE @NextPos  int
	DECLARE @Name	  nvarchar(256)
	DECLARE @CountAll int
	DECLARE @CountU	  int
	DECLARE @CountR	  int


	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId
	SELECT @CountR = @@ROWCOUNT

	IF (@CountR <> @Num)
	BEGIN
		SELECT TOP 1 N'''', Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END


	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1


	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	SELECT @CountU = @@ROWCOUNT
	IF (@CountU <> @Num)
	BEGIN
		SELECT TOP 1 Name, N''''
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT au.LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE u.UserId = au.UserId)

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(1)
	END

	SELECT  @CountAll = COUNT(*)
	FROM	dbo.aspnet_UsersInRoles ur, @tbUsers u, @tbRoles r
	WHERE   ur.UserId = u.UserId AND ur.RoleId = r.RoleId

	IF (@CountAll <> @CountU * @CountR)
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 @tbUsers tu, @tbRoles tr, dbo.aspnet_Users u, dbo.aspnet_Roles r
		WHERE		 u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND
					 tu.UserId NOT IN (SELECT ur.UserId FROM dbo.aspnet_UsersInRoles ur WHERE ur.RoleId = tr.RoleId) AND
					 tr.RoleId NOT IN (SELECT ur.RoleId FROM dbo.aspnet_UsersInRoles ur WHERE ur.UserId = tu.UserId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	DELETE FROM dbo.aspnet_UsersInRoles
	WHERE UserId IN (SELECT UserId FROM @tbUsers)
	  AND RoleId IN (SELECT RoleId FROM @tbRoles)
	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        ' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_IsUserInRole]    Script Date: 05/18/2012 21:57:37 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_IsUserInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_IsUserInRole]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(2)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL
    DECLARE @RoleId uniqueidentifier
    SELECT  @RoleId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(2)

    SELECT  @RoleId = RoleId
    FROM    dbo.aspnet_Roles
    WHERE   LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
        RETURN(3)

    IF (EXISTS( SELECT * FROM dbo.aspnet_UsersInRoles WHERE  UserId = @UserId AND RoleId = @RoleId))
        RETURN(1)
    ELSE
        RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetUsersInRoles]    Script Date: 05/18/2012 21:57:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetUsersInRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetUsersInRoles]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_GetRolesForUser]    Script Date: 05/18/2012 21:57:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_GetRolesForUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_GetRolesForUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT  @UserId = UserId
    FROM    dbo.aspnet_Users
    WHERE   LoweredUserName = LOWER(@UserName) AND ApplicationId = @ApplicationId

    IF (@UserId IS NULL)
        RETURN(1)

    SELECT r.RoleName
    FROM   dbo.aspnet_Roles r, dbo.aspnet_UsersInRoles ur
    WHERE  r.RoleId = ur.RoleId AND r.ApplicationId = @ApplicationId AND ur.UserId = @UserId
    ORDER BY r.RoleName
    RETURN (0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_FindUsersInRole]    Script Date: 05/18/2012 21:57:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_FindUsersInRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_FindUsersInRole]
    @ApplicationName  nvarchar(256),
    @RoleName         nvarchar(256),
    @UserNameToMatch  nvarchar(256)
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)
     DECLARE @RoleId uniqueidentifier
     SELECT  @RoleId = NULL

     SELECT  @RoleId = RoleId
     FROM    dbo.aspnet_Roles
     WHERE   LOWER(@RoleName) = LoweredRoleName AND ApplicationId = @ApplicationId

     IF (@RoleId IS NULL)
         RETURN(1)

    SELECT u.UserName
    FROM   dbo.aspnet_Users u, dbo.aspnet_UsersInRoles ur
    WHERE  u.UserId = ur.UserId AND @RoleId = ur.RoleId AND u.ApplicationId = @ApplicationId AND LoweredUserName LIKE LOWER(@UserNameToMatch)
    ORDER BY u.UserName
    RETURN(0)
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_UsersInRoles_AddUsersToRoles]    Script Date: 05/18/2012 21:57:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles_AddUsersToRoles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_UsersInRoles_AddUsersToRoles]
	@ApplicationName  nvarchar(256),
	@UserNames		  nvarchar(4000),
	@RoleNames		  nvarchar(4000),
	@CurrentTimeUtc   datetime
AS
BEGIN
	DECLARE @AppId uniqueidentifier
	SELECT  @AppId = NULL
	SELECT  @AppId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
	IF (@AppId IS NULL)
		RETURN(2)
	DECLARE @TranStarted   bit
	SET @TranStarted = 0

	IF( @@TRANCOUNT = 0 )
	BEGIN
		BEGIN TRANSACTION
		SET @TranStarted = 1
	END

	DECLARE @tbNames	table(Name nvarchar(256) NOT NULL PRIMARY KEY)
	DECLARE @tbRoles	table(RoleId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @tbUsers	table(UserId uniqueidentifier NOT NULL PRIMARY KEY)
	DECLARE @Num		int
	DECLARE @Pos		int
	DECLARE @NextPos	int
	DECLARE @Name		nvarchar(256)

	SET @Num = 0
	SET @Pos = 1
	WHILE(@Pos <= LEN(@RoleNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @RoleNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@RoleNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@RoleNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbRoles
	  SELECT RoleId
	  FROM   dbo.aspnet_Roles ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredRoleName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		SELECT TOP 1 Name
		FROM   @tbNames
		WHERE  LOWER(Name) NOT IN (SELECT ar.LoweredRoleName FROM dbo.aspnet_Roles ar,  @tbRoles r WHERE r.RoleId = ar.RoleId)
		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(2)
	END

	DELETE FROM @tbNames WHERE 1=1
	SET @Num = 0
	SET @Pos = 1

	WHILE(@Pos <= LEN(@UserNames))
	BEGIN
		SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @Pos)
		IF (@NextPos = 0 OR @NextPos IS NULL)
			SELECT @NextPos = LEN(@UserNames) + 1
		SELECT @Name = RTRIM(LTRIM(SUBSTRING(@UserNames, @Pos, @NextPos - @Pos)))
		SELECT @Pos = @NextPos+1

		INSERT INTO @tbNames VALUES (@Name)
		SET @Num = @Num + 1
	END

	INSERT INTO @tbUsers
	  SELECT UserId
	  FROM   dbo.aspnet_Users ar, @tbNames t
	  WHERE  LOWER(t.Name) = ar.LoweredUserName AND ar.ApplicationId = @AppId

	IF (@@ROWCOUNT <> @Num)
	BEGIN
		DELETE FROM @tbNames
		WHERE LOWER(Name) IN (SELECT LoweredUserName FROM dbo.aspnet_Users au,  @tbUsers u WHERE au.UserId = u.UserId)

		INSERT dbo.aspnet_Users (ApplicationId, UserId, UserName, LoweredUserName, IsAnonymous, LastActivityDate)
		  SELECT @AppId, NEWID(), Name, LOWER(Name), 0, @CurrentTimeUtc
		  FROM   @tbNames

		INSERT INTO @tbUsers
		  SELECT  UserId
		  FROM	dbo.aspnet_Users au, @tbNames t
		  WHERE   LOWER(t.Name) = au.LoweredUserName AND au.ApplicationId = @AppId
	END

	IF (EXISTS (SELECT * FROM dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr WHERE tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId))
	BEGIN
		SELECT TOP 1 UserName, RoleName
		FROM		 dbo.aspnet_UsersInRoles ur, @tbUsers tu, @tbRoles tr, aspnet_Users u, aspnet_Roles r
		WHERE		u.UserId = tu.UserId AND r.RoleId = tr.RoleId AND tu.UserId = ur.UserId AND tr.RoleId = ur.RoleId

		IF( @TranStarted = 1 )
			ROLLBACK TRANSACTION
		RETURN(3)
	END

	INSERT INTO dbo.aspnet_UsersInRoles (UserId, RoleId)
	SELECT UserId, RoleId
	FROM @tbUsers, @tbRoles

	IF( @TranStarted = 1 )
		COMMIT TRANSACTION
	RETURN(0)
END                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     ' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Users_DeleteUser]    Script Date: 05/18/2012 21:57:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Users_DeleteUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[aspnet_Users_DeleteUser]
    @ApplicationName  nvarchar(256),
    @UserName         nvarchar(256),
    @TablesToDeleteFrom int,
    @NumTablesDeletedFrom int OUTPUT
AS
BEGIN
    DECLARE @UserId               uniqueidentifier
    SELECT  @UserId               = NULL
    SELECT  @NumTablesDeletedFrom = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
	    BEGIN TRANSACTION
	    SET @TranStarted = 1
    END
    ELSE
	SET @TranStarted = 0

    DECLARE @ErrorCode   int
    DECLARE @RowCount    int

    SET @ErrorCode = 0
    SET @RowCount  = 0

    SELECT  @UserId = u.UserId
    FROM    dbo.aspnet_Users u, dbo.aspnet_Applications a
    WHERE   u.LoweredUserName       = LOWER(@UserName)
        AND u.ApplicationId         = a.ApplicationId
        AND LOWER(@ApplicationName) = a.LoweredApplicationName

    IF (@UserId IS NULL)
    BEGIN
        GOTO Cleanup
    END

    -- Delete from Membership table if (@TablesToDeleteFrom & 1) is set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_MembershipUsers'') AND (type = ''V''))))
    BEGIN
        DELETE FROM dbo.aspnet_Membership WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
               @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_UsersInRoles table if (@TablesToDeleteFrom & 2) is set
    IF ((@TablesToDeleteFrom & 2) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_UsersInRoles'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_UsersInRoles WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Profile table if (@TablesToDeleteFrom & 4) is set
    IF ((@TablesToDeleteFrom & 4) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_Profiles'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_Profile WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_PersonalizationPerUser table if (@TablesToDeleteFrom & 8) is set
    IF ((@TablesToDeleteFrom & 8) <> 0  AND
        (EXISTS (SELECT name FROM sysobjects WHERE (name = N''vw_aspnet_WebPartState_User'') AND (type = ''V''))) )
    BEGIN
        DELETE FROM dbo.aspnet_PersonalizationPerUser WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    -- Delete from aspnet_Users table if (@TablesToDeleteFrom & 1,2,4 & 8) are all set
    IF ((@TablesToDeleteFrom & 1) <> 0 AND
        (@TablesToDeleteFrom & 2) <> 0 AND
        (@TablesToDeleteFrom & 4) <> 0 AND
        (@TablesToDeleteFrom & 8) <> 0 AND
        (EXISTS (SELECT UserId FROM dbo.aspnet_Users WHERE @UserId = UserId)))
    BEGIN
        DELETE FROM dbo.aspnet_Users WHERE @UserId = UserId

        SELECT @ErrorCode = @@ERROR,
                @RowCount = @@ROWCOUNT

        IF( @ErrorCode <> 0 )
            GOTO Cleanup

        IF (@RowCount <> 0)
            SELECT  @NumTablesDeletedFrom = @NumTablesDeletedFrom + 1
    END

    IF( @TranStarted = 1 )
    BEGIN
	    SET @TranStarted = 0
	    COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:
    SET @NumTablesDeletedFrom = 0

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
	    ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Roles_DeleteRole]    Script Date: 05/18/2012 21:57:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Roles_DeleteRole]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Roles_DeleteRole]
    @ApplicationName            nvarchar(256),
    @RoleName                   nvarchar(256),
    @DeleteOnlyIfRoleIsEmpty    bit
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN(1)

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
        SET @TranStarted = 0

    DECLARE @RoleId   uniqueidentifier
    SELECT  @RoleId = NULL
    SELECT  @RoleId = RoleId FROM dbo.aspnet_Roles WHERE LoweredRoleName = LOWER(@RoleName) AND ApplicationId = @ApplicationId

    IF (@RoleId IS NULL)
    BEGIN
        SELECT @ErrorCode = 1
        GOTO Cleanup
    END
    IF (@DeleteOnlyIfRoleIsEmpty <> 0)
    BEGIN
        IF (EXISTS (SELECT RoleId FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId))
        BEGIN
            SELECT @ErrorCode = 2
            GOTO Cleanup
        END
    END


    DELETE FROM dbo.aspnet_UsersInRoles  WHERE @RoleId = RoleId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DELETE FROM dbo.aspnet_Roles WHERE @RoleId = RoleId  AND ApplicationId = @ApplicationId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        COMMIT TRANSACTION
    END

    RETURN(0)

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
        ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_SetProperties]    Script Date: 05/18/2012 21:57:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_SetProperties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_SetProperties]
    @ApplicationName        nvarchar(256),
    @PropertyNames          ntext,
    @PropertyValuesString   ntext,
    @PropertyValuesBinary   image,
    @UserName               nvarchar(256),
    @IsUserAnonymous        bit,
    @CurrentTimeUtc         datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL

    DECLARE @ErrorCode     int
    SET @ErrorCode = 0

    DECLARE @TranStarted   bit
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
       BEGIN TRANSACTION
       SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    EXEC dbo.aspnet_Applications_CreateApplication @ApplicationName, @ApplicationId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    DECLARE @UserId uniqueidentifier
    DECLARE @LastActivityDate datetime
    SELECT  @UserId = NULL
    SELECT  @LastActivityDate = @CurrentTimeUtc

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)
    IF (@UserId IS NULL)
        EXEC dbo.aspnet_Users_CreateUser @ApplicationId, @UserName, @IsUserAnonymous, @LastActivityDate, @UserId OUTPUT

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    UPDATE dbo.aspnet_Users
    SET    LastActivityDate=@CurrentTimeUtc
    WHERE  UserId = @UserId

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF (EXISTS( SELECT *
               FROM   dbo.aspnet_Profile
               WHERE  UserId = @UserId))
        UPDATE dbo.aspnet_Profile
        SET    PropertyNames=@PropertyNames, PropertyValuesString = @PropertyValuesString,
               PropertyValuesBinary = @PropertyValuesBinary, LastUpdatedDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    ELSE
        INSERT INTO dbo.aspnet_Profile(UserId, PropertyNames, PropertyValuesString, PropertyValuesBinary, LastUpdatedDate)
             VALUES (@UserId, @PropertyNames, @PropertyValuesString, @PropertyValuesBinary, @CurrentTimeUtc)

    IF( @@ERROR <> 0 )
    BEGIN
        SET @ErrorCode = -1
        GOTO Cleanup
    END

    IF( @TranStarted = 1 )
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END

    RETURN 0

Cleanup:

    IF( @TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END

    RETURN @ErrorCode

END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProperties]    Script Date: 05/18/2012 21:57:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProperties]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProperties]
    @ApplicationName      nvarchar(256),
    @UserName             nvarchar(256),
    @CurrentTimeUtc       datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM dbo.aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    DECLARE @UserId uniqueidentifier
    SELECT  @UserId = NULL

    SELECT @UserId = UserId
    FROM   dbo.aspnet_Users
    WHERE  ApplicationId = @ApplicationId AND LoweredUserName = LOWER(@UserName)

    IF (@UserId IS NULL)
        RETURN
    SELECT TOP 1 PropertyNames, PropertyValuesString, PropertyValuesBinary
    FROM         dbo.aspnet_Profile
    WHERE        UserId = @UserId

    IF (@@ROWCOUNT > 0)
    BEGIN
        UPDATE dbo.aspnet_Users
        SET    LastActivityDate=@CurrentTimeUtc
        WHERE  UserId = @UserId
    END
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetProfiles]    Script Date: 05/18/2012 21:57:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @PageIndex              int,
    @PageSize               int,
    @UserNameToMatch        nvarchar(256) = NULL,
    @InactiveSinceDate      datetime      = NULL
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
        RETURN

    -- Set the page bounds
    DECLARE @PageLowerBound int
    DECLARE @PageUpperBound int
    DECLARE @TotalRecords   int
    SET @PageLowerBound = @PageSize * @PageIndex
    SET @PageUpperBound = @PageSize - 1 + @PageLowerBound

    -- Create a temp table TO store the select results
    CREATE TABLE #PageIndexForUsers
    (
        IndexId int IDENTITY (0, 1) NOT NULL,
        UserId uniqueidentifier
    )

    -- Insert into our temp table
    INSERT INTO #PageIndexForUsers (UserId)
        SELECT  u.UserId
        FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
        WHERE   ApplicationId = @ApplicationId
            AND u.UserId = p.UserId
            AND (@InactiveSinceDate IS NULL OR LastActivityDate <= @InactiveSinceDate)
            AND (     (@ProfileAuthOptions = 2)
                   OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                   OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
                 )
            AND (@UserNameToMatch IS NULL OR LoweredUserName LIKE LOWER(@UserNameToMatch))
        ORDER BY UserName

    SELECT  u.UserName, u.IsAnonymous, u.LastActivityDate, p.LastUpdatedDate,
            DATALENGTH(p.PropertyNames) + DATALENGTH(p.PropertyValuesString) + DATALENGTH(p.PropertyValuesBinary)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p, #PageIndexForUsers i
    WHERE   u.UserId = p.UserId AND p.UserId = i.UserId AND i.IndexId >= @PageLowerBound AND i.IndexId <= @PageUpperBound

    SELECT COUNT(*)
    FROM   #PageIndexForUsers

    DROP TABLE #PageIndexForUsers
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]    Script Date: 05/18/2012 21:57:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_GetNumberOfInactiveProfiles]
    @ApplicationName        nvarchar(256),
    @ProfileAuthOptions     int,
    @InactiveSinceDate      datetime
AS
BEGIN
    DECLARE @ApplicationId uniqueidentifier
    SELECT  @ApplicationId = NULL
    SELECT  @ApplicationId = ApplicationId FROM aspnet_Applications WHERE LOWER(@ApplicationName) = LoweredApplicationName
    IF (@ApplicationId IS NULL)
    BEGIN
        SELECT 0
        RETURN
    END

    SELECT  COUNT(*)
    FROM    dbo.aspnet_Users u, dbo.aspnet_Profile p
    WHERE   ApplicationId = @ApplicationId
        AND u.UserId = p.UserId
        AND (LastActivityDate <= @InactiveSinceDate)
        AND (
                (@ProfileAuthOptions = 2)
                OR (@ProfileAuthOptions = 0 AND IsAnonymous = 1)
                OR (@ProfileAuthOptions = 1 AND IsAnonymous = 0)
            )
END' 
END
GO
/****** Object:  StoredProcedure [dbo].[aspnet_Profile_DeleteProfiles]    Script Date: 05/18/2012 21:57:33 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[aspnet_Profile_DeleteProfiles]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[aspnet_Profile_DeleteProfiles]
    @ApplicationName        nvarchar(256),
    @UserNames              nvarchar(4000)
AS
BEGIN
    DECLARE @UserName     nvarchar(256)
    DECLARE @CurrentPos   int
    DECLARE @NextPos      int
    DECLARE @NumDeleted   int
    DECLARE @DeletedUser  int
    DECLARE @TranStarted  bit
    DECLARE @ErrorCode    int

    SET @ErrorCode = 0
    SET @CurrentPos = 1
    SET @NumDeleted = 0
    SET @TranStarted = 0

    IF( @@TRANCOUNT = 0 )
    BEGIN
        BEGIN TRANSACTION
        SET @TranStarted = 1
    END
    ELSE
    	SET @TranStarted = 0

    WHILE (@CurrentPos <= LEN(@UserNames))
    BEGIN
        SELECT @NextPos = CHARINDEX(N'','', @UserNames,  @CurrentPos)
        IF (@NextPos = 0 OR @NextPos IS NULL)
            SELECT @NextPos = LEN(@UserNames) + 1

        SELECT @UserName = SUBSTRING(@UserNames, @CurrentPos, @NextPos - @CurrentPos)
        SELECT @CurrentPos = @NextPos+1

        IF (LEN(@UserName) > 0)
        BEGIN
            SELECT @DeletedUser = 0
            EXEC dbo.aspnet_Users_DeleteUser @ApplicationName, @UserName, 4, @DeletedUser OUTPUT
            IF( @@ERROR <> 0 )
            BEGIN
                SET @ErrorCode = -1
                GOTO Cleanup
            END
            IF (@DeletedUser <> 0)
                SELECT @NumDeleted = @NumDeleted + 1
        END
    END
    SELECT @NumDeleted
    IF (@TranStarted = 1)
    BEGIN
    	SET @TranStarted = 0
    	COMMIT TRANSACTION
    END
    SET @TranStarted = 0

    RETURN 0

Cleanup:
    IF (@TranStarted = 1 )
    BEGIN
        SET @TranStarted = 0
    	ROLLBACK TRANSACTION
    END
    RETURN @ErrorCode
END' 
END
GO
/****** Object:  ForeignKey [FK__aspnet_Me__Appli__21B6055D]    Script Date: 05/18/2012 21:58:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__Appli__21B6055D]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Me__UserI__22AA2996]    Script Date: 05/18/2012 21:58:08 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Me__UserI__22AA2996]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Membership]'))
ALTER TABLE [dbo].[aspnet_Membership]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pa__Appli__5AEE82B9]    Script Date: 05/18/2012 21:58:10 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pa__Appli__5AEE82B9]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Paths]'))
ALTER TABLE [dbo].[aspnet_Paths]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__628FA481]    Script Date: 05/18/2012 21:58:13 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__628FA481]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationAllUsers]'))
ALTER TABLE [dbo].[aspnet_PersonalizationAllUsers]  WITH CHECK ADD FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__PathI__68487DD7]    Script Date: 05/18/2012 21:58:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__PathI__68487DD7]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD FOREIGN KEY([PathId])
REFERENCES [dbo].[aspnet_Paths] ([PathId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pe__UserI__693CA210]    Script Date: 05/18/2012 21:58:16 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pe__UserI__693CA210]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_PersonalizationPerUser]'))
ALTER TABLE [dbo].[aspnet_PersonalizationPerUser]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
/****** Object:  ForeignKey [FK__aspnet_Pr__UserI__38996AB5]    Script Date: 05/18/2012 21:58:19 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Pr__UserI__38996AB5]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Profile]'))
ALTER TABLE [dbo].[aspnet_Profile]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
/****** Object:  ForeignKey [FK__aspnet_Ro__Appli__440B1D61]    Script Date: 05/18/2012 21:58:21 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Ro__Appli__440B1D61]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Roles]'))
ALTER TABLE [dbo].[aspnet_Roles]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Us__Appli__0DAF0CB0]    Script Date: 05/18/2012 21:58:26 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__Appli__0DAF0CB0]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_Users]'))
ALTER TABLE [dbo].[aspnet_Users]  WITH CHECK ADD FOREIGN KEY([ApplicationId])
REFERENCES [dbo].[aspnet_Applications] ([ApplicationId])
GO
/****** Object:  ForeignKey [FK__aspnet_Us__RoleI__4AB81AF0]    Script Date: 05/18/2012 21:58:29 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__RoleI__4AB81AF0]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD FOREIGN KEY([RoleId])
REFERENCES [dbo].[aspnet_Roles] ([RoleId])
GO
/****** Object:  ForeignKey [FK__aspnet_Us__UserI__49C3F6B7]    Script Date: 05/18/2012 21:58:29 ******/
IF NOT EXISTS (SELECT * FROM sys.foreign_keys WHERE object_id = OBJECT_ID(N'[dbo].[FK__aspnet_Us__UserI__49C3F6B7]') AND parent_object_id = OBJECT_ID(N'[dbo].[aspnet_UsersInRoles]'))
ALTER TABLE [dbo].[aspnet_UsersInRoles]  WITH CHECK ADD FOREIGN KEY([UserId])
REFERENCES [dbo].[aspnet_Users] ([UserId])
GO
