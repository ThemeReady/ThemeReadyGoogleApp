.class public Lcom/android/launcher3/shortcuts/DeepShortcutKey;
.super Lcom/android/launcher3/util/ComponentKey;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Lcom/android/launcher3/compat/UserHandleCompat;)V

    .line 2
    return-void
.end method

.method public static fromInfo(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getUserHandle()Lcom/android/launcher3/compat/UserHandleCompat;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;-><init>(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static fromIntent(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;
    .locals 3

    .prologue
    .line 6
    const-string v0, "shortcut_id"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;-><init>(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;Ljava/lang/String;)V

    return-object v1
.end method

.method public static fromShortcutInfo(Lcom/android/launcher3/ShortcutInfo;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutInfo;->getPromisedIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/ShortcutInfo;->user:Lcom/android/launcher3/compat/UserHandleCompat;

    invoke-static {v0, v1}, Lcom/android/launcher3/shortcuts/DeepShortcutKey;->fromIntent(Landroid/content/Intent;Lcom/android/launcher3/compat/UserHandleCompat;)Lcom/android/launcher3/shortcuts/DeepShortcutKey;

    move-result-object v0

    return-object v0
.end method
