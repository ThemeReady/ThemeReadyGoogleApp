.class public Lcom/android/launcher3/ShortcutInfo;
.super Lcom/android/launcher3/ItemInfo;
.source "SourceFile"


# instance fields
.field public customIcon:Z

.field public disabledMessage:Ljava/lang/CharSequence;

.field public flags:I

.field public iconResource:Landroid/content/Intent$ShortcutIconResource;

.field public intent:Landroid/content/Intent;

.field public isDisabled:I

.field public mIcon:Landroid/graphics/Bitmap;

.field public mInstallProgress:I

.field public promisedIntent:Landroid/content/Intent;

.field public status:I

.field public usingFallbackIcon:Z

.field public usingLowResIcon:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 2
    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/android/launcher3/ShortcutInfo;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 10
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 11
    iput-object p3, p0, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 12
    iput-object p4, p0, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 13
    iput-object p5, p0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/AppInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/android/launcher3/ItemInfo;-><init>(Lcom/android/launcher3/ItemInfo;)V

    .line 29
    iput v2, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 30
    iput v2, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 31
    iget-object v0, p1, Lcom/android/launcher3/AppInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 32
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/launcher3/AppInfo;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 33
    iput-boolean v2, p0, Lcom/android/launcher3/ShortcutInfo;->customIcon:Z

    .line 34
    iget v0, p1, Lcom/android/launcher3/AppInfo;->flags:I

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 35
    iget v0, p1, Lcom/android/launcher3/AppInfo;->isDisabled:I

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/ShortcutInfo;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/android/launcher3/ItemInfo;-><init>(Lcom/android/launcher3/ItemInfo;)V

    .line 16
    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 17
    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 18
    iget-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 19
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p1, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 20
    iget-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    .line 21
    iget-object v0, p1, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 22
    iget v0, p1, Lcom/android/launcher3/ShortcutInfo;->flags:I

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 23
    iget v0, p1, Lcom/android/launcher3/ShortcutInfo;->status:I

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->status:I

    .line 24
    iget v0, p1, Lcom/android/launcher3/ShortcutInfo;->mInstallProgress:I

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->mInstallProgress:I

    .line 25
    iget v0, p1, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 26
    iget-boolean v0, p1, Lcom/android/launcher3/ShortcutInfo;->usingFallbackIcon:Z

    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutInfo;->usingFallbackIcon:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 38
    iput v3, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 39
    iput v3, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 40
    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 41
    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 42
    invoke-static {p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {p1}, Lcom/android/launcher3/compat/LauncherActivityInfoCompat;->getUser()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/android/launcher3/AppInfo;->makeLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 45
    iput v3, p0, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    .line 46
    invoke-static {p1}, Lcom/android/launcher3/AppInfo;->initFlags(Lcom/android/launcher3/compat/LauncherActivityInfoCompat;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 47
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 49
    iput v1, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 50
    iput v1, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 51
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 52
    const/4 v0, 0x6

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    .line 53
    iput v1, p0, Lcom/android/launcher3/ShortcutInfo;->flags:I

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutInfo;->updateFromDeepShortcutInfo(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V

    .line 55
    return-void
.end method


# virtual methods
.method public getBadgedIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Lcom/android/launcher3/IconCache;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 122
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->addShadowToIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/android/launcher3/AppInfo;

    invoke-direct {v1}, Lcom/android/launcher3/AppInfo;-><init>()V

    .line 124
    iget-object v2, p0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    iput-object v2, v1, Lcom/android/launcher3/AppInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 125
    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getActivity()Landroid/content/ComponentName;

    move-result-object v2

    iput-object v2, v1, Lcom/android/launcher3/AppInfo;->componentName:Landroid/content/ComponentName;

    .line 127
    :try_start_0
    new-instance v2, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getActivity()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4}, Lcom/android/launcher3/compat/DeferredLauncherActivityInfo;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)V

    .line 128
    const/4 v3, 0x0

    invoke-virtual {p3, v1, v2, v3}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/AppInfo;Lcom/android/launcher3/compat/LauncherActivityInfoCompat;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    iget-object v1, v1, Lcom/android/launcher3/AppInfo;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p4}, Lcom/android/launcher3/Utilities;->badgeWithBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v0, v1, p4}, Lcom/android/launcher3/Utilities;->badgeIconForUser(Landroid/graphics/Bitmap;Lcom/android/launcher3/compat/UserHandleCompat;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public final getDeepShortcutId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutInfo;->getPromisedIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "shortcut_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public final getIcon(Lcom/android/launcher3/IconCache;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutInfo;->updateIcon(Lcom/android/launcher3/IconCache;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public final getPromisedIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    goto :goto_0
.end method

.method public final getTargetComponent()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public final hasStatusFlag(I)Z
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/android/launcher3/ShortcutInfo;->status:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isDisabled()Z
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final onAddToDatabase(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/ItemInfo;->onAddToDatabase(Landroid/content/Context;Landroid/content/ContentValues;)V

    .line 65
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    const-string v2, "title"

    invoke-virtual {p2, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_0
    :goto_1
    const-string v0, "intent"

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "restored"

    iget v1, p0, Lcom/android/launcher3/ShortcutInfo;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutInfo;->customIcon:Z

    if-eqz v0, :cond_4

    .line 72
    const-string v0, "iconType"

    const/4 v1, 0x1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, Lcom/android/launcher3/ShortcutInfo;->writeBitmap(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 84
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutInfo;->usingFallbackIcon:Z

    if-nez v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    invoke-static {p2, v0}, Lcom/android/launcher3/ShortcutInfo;->writeBitmap(Landroid/content/ContentValues;Landroid/graphics/Bitmap;)V

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "iconType"

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    const-string v0, "iconPackage"

    iget-object v1, p0, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "iconResource"

    iget-object v1, p0, Lcom/android/launcher3/ShortcutInfo;->iconResource:Landroid/content/Intent$ShortcutIconResource;

    iget-object v1, v1, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final setInstallProgress(I)V
    .locals 1

    .prologue
    .line 90
    iput p1, p0, Lcom/android/launcher3/ShortcutInfo;->mInstallProgress:I

    .line 91
    iget v0, p0, Lcom/android/launcher3/ShortcutInfo;->status:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->status:I

    .line 92
    return-void
.end method

.method public final shouldUseLowResIcon()Z
    .locals 4

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutInfo;->usingLowResIcon:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/launcher3/ShortcutInfo;->container:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/ShortcutInfo;->rank:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    .prologue
    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/launcher3/ShortcutInfo;->id:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/android/launcher3/ShortcutInfo;->container:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/android/launcher3/ShortcutInfo;->screenId:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/android/launcher3/ShortcutInfo;->cellX:I

    move-object/from16 v0, p0

    iget v12, v0, Lcom/android/launcher3/ShortcutInfo;->cellY:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/android/launcher3/ShortcutInfo;->spanX:I

    move-object/from16 v0, p0

    iget v14, v0, Lcom/android/launcher3/ShortcutInfo;->spanY:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/launcher3/ShortcutInfo;->dropPos:[I

    .line 86
    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    add-int/lit16 v0, v0, 0xd5

    move/from16 v17, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v17, "ShortcutInfo(title="

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v17, "intent="

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " container="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " screen="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cellX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cellY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " spanX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " spanY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dropPos="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " user="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    return-object v2
.end method

.method public final updateFromDeepShortcutInfo(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 94
    invoke-virtual {p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->makeIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    .line 95
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->title:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    :cond_0
    invoke-static {p2}, Lcom/android/launcher3/compat/UserManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/UserManagerCompat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    .line 100
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/compat/UserManagerCompat;->getBadgedLabelForUser(Ljava/lang/CharSequence;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget v0, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->disabledMessage:Ljava/lang/CharSequence;

    .line 105
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstance()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 107
    iget-object v1, v0, Lcom/android/launcher3/LauncherAppState;->mDeepShortcutManager:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 110
    iget-object v2, v0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 111
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 112
    invoke-virtual {v1, p1, v2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->getShortcutIconDrawable(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 114
    iget-object v2, v0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/IconCache;

    .line 116
    if-nez v1, :cond_2

    .line 117
    invoke-static {}, Lcom/android/launcher3/compat/UserHandleCompat;->myUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/launcher3/IconCache;->getDefaultIcon(Lcom/android/launcher3/compat/UserHandleCompat;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    :goto_1
    invoke-virtual {p0, v0, p1, v2, p2}, Lcom/android/launcher3/ShortcutInfo;->getBadgedIcon(Landroid/graphics/Bitmap;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;Lcom/android/launcher3/IconCache;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->mIcon:Landroid/graphics/Bitmap;

    .line 121
    return-void

    .line 103
    :cond_1
    iget v0, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/launcher3/ShortcutInfo;->isDisabled:I

    goto :goto_0

    .line 118
    :cond_2
    invoke-static {v1, p2}, Lcom/android/launcher3/Utilities;->createScaledBitmapWithoutShadow(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final updateIcon(Lcom/android/launcher3/IconCache;)V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutInfo;->shouldUseLowResIcon()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ShortcutInfo;->updateIcon(Lcom/android/launcher3/IconCache;Z)V

    .line 63
    return-void
.end method

.method public final updateIcon(Lcom/android/launcher3/IconCache;Z)V
    .locals 2

    .prologue
    .line 59
    iget v0, p0, Lcom/android/launcher3/ShortcutInfo;->itemType:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->promisedIntent:Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-virtual {p1, p0, v0, v1, p2}, Lcom/android/launcher3/IconCache;->getTitleAndIcon(Lcom/android/launcher3/ShortcutInfo;Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;Z)V

    .line 61
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/ShortcutInfo;->intent:Landroid/content/Intent;

    goto :goto_0
.end method
