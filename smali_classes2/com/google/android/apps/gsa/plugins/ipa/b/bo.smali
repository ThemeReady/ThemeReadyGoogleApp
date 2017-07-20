.class public Lcom/google/android/apps/gsa/plugins/ipa/b/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dBl:Lcom/google/common/base/by;

.field public dBm:J

.field public dBn:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/base/ax;JLcom/google/common/base/by;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lcom/google/common/base/by;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBn:Lcom/google/common/base/ax;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBl:Lcom/google/common/base/by;

    .line 5
    iput-wide p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBm:J

    .line 6
    return-void
.end method


# virtual methods
.method public final Gt()J
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBl:Lcom/google/common/base/by;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/by;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Gu()J
    .locals 4

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBm:J

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->Gt()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/b/bp;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bp;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/b/bo;)V

    .line 10
    sget-object v1, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 12
    return-void
.end method

.method public final stop()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->dBl:Lcom/google/common/base/by;

    invoke-virtual {v0}, Lcom/google/common/base/by;->chc()Lcom/google/common/base/by;

    .line 8
    return-void
.end method
