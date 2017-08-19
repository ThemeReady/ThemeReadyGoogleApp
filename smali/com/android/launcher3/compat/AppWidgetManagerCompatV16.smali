.class Lcom/android/launcher3/compat/AppWidgetManagerCompatV16;
.super Lcom/android/launcher3/compat/AppWidgetManagerCompat;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public bindAppWidgetIdIfAllowed(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/os/Bundle;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 5
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR1:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/compat/AppWidgetManagerCompatV16;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, v1, p3}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v0

    .line 7
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/compat/AppWidgetManagerCompatV16;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    iget-object v1, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0, p1, v1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v0

    goto :goto_0
.end method

.method public findProvider(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/compat/AppWidgetManagerCompatV16;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 20
    iget-object v2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v2, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->fromProviderInfo$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D662RJ4E9NMIP1FC5O70TR9CHJMAT1F85O70LR9CHJMAT2GE9NNCQB4CLP4IRJ6DSTIIJ33DTMIUOBECHP6UQB45TM62TBECDK6ASHJ5T662TBECDK6ASI1E1O5EQB4CTIN8K3IDTR6IP35E94MSPJF7C______0(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAllProviders()Ljava/util/List;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/compat/AppWidgetManagerCompatV16;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllProvidersMap()Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    .line 26
    iget-object v0, p0, Lcom/android/launcher3/compat/AppWidgetManagerCompatV16;->mAppWidgetManager:Landroid/appwidget/AppWidgetManager;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 27
    new-instance v4, Lcom/android/launcher3/util/ComponentKey;

    iget-object v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v4, v5, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    return-object v1
.end method

.method public getBadgeBitmap(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 18
    return-object p2
.end method

.method public getUser(Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/compat/UserHandleCompat;
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    return-object v0
.end method

.method public loadIcon(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->icon:I

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/IconCache;->getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public loadLabel(Lcom/android/launcher3/LauncherAppWidgetProviderInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p1, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->label:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadPreview(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/compat/AppWidgetManagerCompatV16;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public startConfigActivity(Landroid/appwidget/AppWidgetProviderInfo;ILandroid/app/Activity;Landroid/appwidget/AppWidgetHost;I)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.appwidget.action.APPWIDGET_CONFIGURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p1, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-static {p3, v0, p5}, Lcom/android/launcher3/Utilities;->startActivityForResultSafely(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 13
    return-void
.end method
