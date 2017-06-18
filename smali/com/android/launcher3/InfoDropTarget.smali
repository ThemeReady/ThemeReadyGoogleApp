.class public Lcom/android/launcher3/InfoDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/InfoDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/ButtonDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public static startDetailsActivityForInfo(Ljava/lang/Object;Lcom/android/launcher3/Launcher;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    instance-of v1, p0, Lcom/android/launcher3/AppInfo;

    if-eqz v1, :cond_2

    move-object v0, p0

    .line 11
    check-cast v0, Lcom/android/launcher3/AppInfo;

    iget-object v0, v0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 16
    :cond_0
    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/ItemInfo;

    if-eqz v1, :cond_4

    .line 17
    check-cast p0, Lcom/android/launcher3/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/LauncherAppsCompat;

    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/compat/LauncherAppsCompat;->showAppDetailsForProfile(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :cond_1
    :goto_2
    return-void

    .line 12
    :cond_2
    instance-of v1, p0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v1, :cond_3

    move-object v0, p0

    .line 13
    check-cast v0, Lcom/android/launcher3/ShortcutInfo;

    iget-object v0, v0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    instance-of v1, p0, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz v1, :cond_0

    move-object v0, p0

    .line 15
    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/PendingAddItemInfo;->componentName:Landroid/content/ComponentName;

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    sget v0, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    const-string v0, "Launcher"

    const-string v1, "Launcher does not have permission to launch settings"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 29
    :catch_1
    move-exception v0

    sget v0, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    const-string v0, "Launcher"

    const-string v1, "Unable to launch settings"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public static supportsDrop$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D66KOBMC4NMOOBECSNKUOJACLHN8EP9B8______0(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    instance-of v0, p0, Lcom/android/launcher3/AppInfo;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher3/InfoDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher3/InfoDropTarget;->startDetailsActivityForInfo(Ljava/lang/Object;Lcom/android/launcher3/Launcher;)V

    .line 35
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/InfoDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->info_target_hover_tint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/InfoDropTarget;->mHoverColor:I

    .line 7
    sget v0, Lcom/android/launcher3/R$drawable;->ic_info_launcher:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/InfoDropTarget;->setDrawable(I)V

    .line 8
    return-void
.end method

.method protected final supportsDrop(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    invoke-interface {p1}, Lcom/android/launcher3/DragSource;->supportsAppInfoDropTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/InfoDropTarget;->getContext()Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/InfoDropTarget;->supportsDrop$51662RJ4E9NMIP1FCDNMST35DPQ2UGRFDPQ6AU3K7D66KOBMC4NMOOBECSNKUOJACLHN8EP9B8______0(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
