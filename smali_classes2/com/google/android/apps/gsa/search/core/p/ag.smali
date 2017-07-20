.class Lcom/google/android/apps/gsa/search/core/p/ag;
.super Lorg/chromium/net/al;
.source "SourceFile"


# instance fields
.field public final foR:Lcom/google/android/apps/gsa/shared/io/bd;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/apps/gsa/shared/io/bd;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/al;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/p/ag;->foR:Lcom/google/android/apps/gsa/shared/io/bd;

    .line 3
    return-void
.end method


# virtual methods
.method public final onThroughputObservation(IJI)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/p/ag;->foR:Lcom/google/android/apps/gsa/shared/io/bd;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3, p4}, Lcom/google/android/apps/gsa/shared/io/bd;->onThroughputObservation(IJI)V

    .line 5
    return-void
.end method
