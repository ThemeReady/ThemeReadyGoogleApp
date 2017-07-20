.class public abstract Lcom/android/launcher3/compat/DeepShortcutManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_GET_ALL:I = 0xb

.field public static final FLAG_MATCH_DYNAMIC:I = 0x1

.field public static final FLAG_MATCH_MANIFEST:I = 0x8

.field public static final FLAG_MATCH_PINNED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "DeepShortcutManager"

.field public static sInstance:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

.field public static final sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/DeepShortcutManagerCompat;
    .locals 3

    .prologue
    .line 2
    sget-object v1, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->sInstance:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/android/launcher3/Utilities;->isNycMR1OrAbove()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatVNMR1;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->sInstance:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    .line 7
    :cond_0
    :goto_0
    sget-object v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->sInstance:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    monitor-exit v1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompatV16;

    invoke-direct {v0}, Lcom/android/launcher3/compat/DeepShortcutManagerCompatV16;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/DeepShortcutManagerCompat;->sInstance:Lcom/android/launcher3/compat/DeepShortcutManagerCompat;

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static supportsShortcuts(Lcom/android/launcher3/ItemInfo;)Z
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/android/launcher3/Utilities;->isNycMR1OrAbove()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/ItemInfo;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method


# virtual methods
.method public abstract getShortcutIconDrawable(Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;I)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract hasHostPermission()Z
.end method

.method public abstract onShortcutsChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pinShortcut(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V
.end method

.method public abstract queryForAllShortcuts(Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryForFullDetails(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryForPinnedShortcuts(Ljava/lang/String;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryForShortcutsContainer(Ljava/lang/String;Ljava/util/List;Lcom/android/launcher3/compat/UserHandleCompat;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/compat/UserHandleCompat;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/launcher3/shortcuts/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startShortcut(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;Landroid/os/Bundle;Lcom/android/launcher3/compat/UserHandleCompat;)V
.end method

.method public abstract unpinShortcut(Lcom/android/launcher3/shortcuts/DeepShortcutKey;)V
.end method

.method public abstract wasLastCallSuccess()Z
.end method
