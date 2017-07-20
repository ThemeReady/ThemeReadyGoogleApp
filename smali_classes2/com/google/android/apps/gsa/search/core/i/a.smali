.class public Lcom/google/android/apps/gsa/search/core/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/config/o;


# instance fields
.field public final eYU:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

.field public final eYV:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/i/a;->eYU:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/i/a;->eYV:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    .line 4
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    .line 15
    if-ltz p2, :cond_2

    const/16 v2, 0x64

    if-ge p2, v2, :cond_2

    move v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    if-ltz p3, :cond_3

    .line 18
    :goto_1
    if-nez v1, :cond_1

    .line 20
    :cond_0
    const/16 p3, 0x12c

    move p2, v0

    .line 21
    :cond_1
    int-to-long v0, p3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->iff:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 23
    iget-object v3, p1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;->iff:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 24
    return-void

    :cond_2
    move v2, v0

    .line 15
    goto :goto_0

    :cond_3
    move v1, v0

    .line 17
    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;ZLandroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/p/c/d/a/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/a;->eYU:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    const/16 v1, 0x7fa

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    const/16 v2, 0x7fb

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/i/a;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;II)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/i/a;->eYV:Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;

    const/16 v1, 0x7fc

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v1

    const/16 v2, 0x7fd

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    .line 12
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/i/a;->a(Lcom/google/android/apps/gsa/shared/util/concurrent/a/al;II)V

    .line 13
    return-void
.end method
