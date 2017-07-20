.class public Lcom/android/launcher3/UninstallDropTarget;
.super Lcom/android/launcher3/ButtonDropTarget;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/UninstallDropTarget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method private static getAppInfoFlags(Ljava/lang/Object;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Landroid/content/ComponentName;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    instance-of v0, p0, Lcom/android/launcher3/AppInfo;

    if-eqz v0, :cond_0

    .line 19
    check-cast p0, Lcom/android/launcher3/AppInfo;

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    iget v1, p0, Lcom/android/launcher3/AppInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/android/launcher3/ShortcutInfo;

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Lcom/android/launcher3/ShortcutInfo;

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 25
    iget v1, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static startUninstallActivity(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-static {p1}, Lcom/android/launcher3/UninstallDropTarget;->getAppInfoFlags(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 41
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    iget-object v3, p1, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 42
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 46
    sget v0, Lcom/android/launcher3/R$string;->uninstall_system_app_text:I

    .line 47
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v2

    .line 58
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.DELETE"

    const-string v5, "package"

    .line 52
    invoke-static {v5, v1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    const/high16 v0, 0x10800000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    if-eqz v3, :cond_1

    .line 55
    const-string v0, "android.intent.extra.USER"

    invoke-virtual {v3, v2, v0}, Lcom/android/launcher3/compat/UserHandleCompat;->addToIntent(Landroid/content/Intent;Ljava/lang/String;)V

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0
.end method

.method public static supportsDrop(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 10
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_JB_MR2:Z

    if-eqz v0, :cond_1

    .line 11
    const-string v0, "user"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 12
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserRestrictions()Landroid/os/Bundle;

    move-result-object v0

    .line 13
    const-string v2, "no_control_apps"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "no_uninstall_apps"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/UninstallDropTarget;->getAppInfoFlags(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method final completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/launcher3/UninstallDropTarget;->getAppInfoFlags(Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 32
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/ItemInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 33
    iget-object v2, p0, Lcom/android/launcher3/UninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/android/launcher3/UninstallDropTarget;->startUninstallActivity(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    new-instance v2, Lcom/android/launcher3/UninstallDropTarget$1;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/android/launcher3/UninstallDropTarget$1;-><init>(Lcom/android/launcher3/UninstallDropTarget;Landroid/util/Pair;Lcom/android/launcher3/compat/UserHandleCompat;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 35
    iget-object v0, p0, Lcom/android/launcher3/UninstallDropTarget;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 36
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mOnResumeCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/UninstallDropTarget;->sendUninstallResult(Lcom/android/launcher3/DragSource;Z)V

    goto :goto_0
.end method

.method public final onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/UninstallDropTarget$UninstallSource;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    check-cast v0, Lcom/android/launcher3/UninstallDropTarget$UninstallSource;

    invoke-interface {v0}, Lcom/android/launcher3/UninstallDropTarget$UninstallSource;->deferCompleteDropAfterUninstallActivity()V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/ButtonDropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 30
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Lcom/android/launcher3/ButtonDropTarget;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/UninstallDropTarget;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$color;->uninstall_target_hover_tint:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/UninstallDropTarget;->mHoverColor:I

    .line 7
    sget v0, Lcom/android/launcher3/R$drawable;->ic_uninstall_launcher:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/UninstallDropTarget;->setDrawable(I)V

    .line 8
    return-void
.end method

.method final sendUninstallResult(Lcom/android/launcher3/DragSource;Z)V
    .locals 1

    .prologue
    .line 59
    instance-of v0, p1, Lcom/android/launcher3/UninstallDropTarget$UninstallSource;

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/android/launcher3/UninstallDropTarget$UninstallSource;

    invoke-interface {p1, p2}, Lcom/android/launcher3/UninstallDropTarget$UninstallSource;->onUninstallActivityReturned(Z)V

    .line 61
    :cond_0
    return-void
.end method

.method protected final supportsDrop(Lcom/android/launcher3/DragSource;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/UninstallDropTarget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/android/launcher3/UninstallDropTarget;->supportsDrop(Landroid/content/Context;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
