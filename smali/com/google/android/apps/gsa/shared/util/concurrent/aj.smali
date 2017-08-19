.class Lcom/google/android/apps/gsa/shared/util/concurrent/aj;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic cUX:J

.field public final synthetic dEE:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Ljava/lang/String;IILjava/util/concurrent/Future;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->dEE:Ljava/util/concurrent/Future;

    iput-wide p5, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->cUX:J

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->dEE:Ljava/util/concurrent/Future;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "NamedFutures"

    const-string v1, "Timeout future task has been cancelled: %d milliseconds"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/aj;->cUX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method
