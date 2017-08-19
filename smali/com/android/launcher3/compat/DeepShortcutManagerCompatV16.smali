.class public Lcom/android/launcher3/compat/DeepShortcutManagerCompatV16;
.super Lcom/android/launcher3/compat/DeepShortcutManagerCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public getShortcutIconDrawable(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasHostPermission()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method public onShortcutsChanged(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public pinShortcut(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public queryForAllShortcuts(Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public queryForFullDetails(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public queryForPinnedShortcuts(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public queryForShortcutsContainer(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Lcom/android/launcher3/compat/UserHandleCompat;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public unpinShortcut(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public wasLastCallSuccess()Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method
