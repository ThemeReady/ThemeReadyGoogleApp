.class Lcom/google/android/apps/gsa/sidekick/shared/cards/at;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic iMQ:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic iMU:Lcom/google/android/apps/gsa/sidekick/shared/cards/as;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/cards/as;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/at;->iMU:Lcom/google/android/apps/gsa/sidekick/shared/cards/as;

    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/at;->iMQ:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aFN()Lcom/google/common/base/ax;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/at;->iMQ:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/at;->iMU:Lcom/google/android/apps/gsa/sidekick/shared/cards/as;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/as;->iCc:Lb/a;

    .line 7
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v1, 0x222ef94

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 9
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/at;->aFN()Lcom/google/common/base/ax;

    move-result-object v0

    return-object v0
.end method
