.class public Lcom/google/android/apps/gsa/plugins/b/a/a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Landroid/net/Uri;",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# static fields
.field public static eHB:Lcom/google/android/apps/gsa/plugins/b/a/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/16 v0, 0x32

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    return-void
.end method

.method public static declared-synchronized LK()Lcom/google/android/apps/gsa/plugins/b/a/a;
    .locals 2

    .prologue
    .line 1
    const-class v1, Lcom/google/android/apps/gsa/plugins/b/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/b/a/a;->eHB:Lcom/google/android/apps/gsa/plugins/b/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/plugins/b/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/b/a/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/b/a/a;->eHB:Lcom/google/android/apps/gsa/plugins/b/a/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/b/a/a;->eHB:Lcom/google/android/apps/gsa/plugins/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
