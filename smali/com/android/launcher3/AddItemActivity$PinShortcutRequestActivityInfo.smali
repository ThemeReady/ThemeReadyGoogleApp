.class Lcom/android/launcher3/AddItemActivity$PinShortcutRequestActivityInfo;
.super Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;
.source "SourceFile"


# instance fields
.field public final mInfo:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

.field public final synthetic this$0:Lcom/android/launcher3/AddItemActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/AddItemActivity;Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/AddItemActivity$PinShortcutRequestActivityInfo;->this$0:Lcom/android/launcher3/AddItemActivity;

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getPackage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pinned-shortcut"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/compat/ShortcutConfigActivityInfo;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/AddItemActivity$PinShortcutRequestActivityInfo;->mInfo:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    .line 4
    return-void
.end method


# virtual methods
.method public getFullResIcon(Lcom/android/launcher3/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity$PinShortcutRequestActivityInfo;->this$0:Lcom/android/launcher3/AddItemActivity;

    .line 7
    iget-object v0, v0, Lcom/android/launcher3/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 9
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->sContext:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/AddItemActivity$PinShortcutRequestActivityInfo;->mInfo:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    iget-object v2, p0, Lcom/android/launcher3/AddItemActivity$PinShortcutRequestActivityInfo;->this$0:Lcom/android/launcher3/AddItemActivity;

    .line 12
    iget-object v2, v2, Lcom/android/launcher3/AddItemActivity;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 14
    iget-object v2, v2, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 15
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->getShortcutIconDrawable(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getLabel()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/AddItemActivity$PinShortcutRequestActivityInfo;->mInfo:Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isPersistable()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public startConfigActivity(Landroid/app/Activity;I)Z
    .locals 2

    .prologue
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
