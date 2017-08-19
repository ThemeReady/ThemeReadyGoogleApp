.class Lcom/google/android/apps/gsa/s3/b/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final eXB:Lcom/google/android/apps/gsa/s3/b/aa;

.field public final eXC:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final eXD:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/s3/b/aa;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "RemoveWhenDone"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/s3/b/r;->eXB:Lcom/google/android/apps/gsa/s3/b/aa;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/s3/b/r;->eXC:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/s3/b/r;->eXD:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/r;->eXD:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/apps/gsa/s3/b/r;->eXC:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/r;->eXD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/s3/b/r;->eXB:Lcom/google/android/apps/gsa/s3/b/aa;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/s3/b/aa;->MO()V

    .line 9
    :cond_0
    return-void
.end method
