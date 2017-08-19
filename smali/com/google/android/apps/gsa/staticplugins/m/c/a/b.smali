.class Lcom/google/android/apps/gsa/staticplugins/m/c/a/b;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic iTB:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic kBs:Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;Ljava/lang/String;IILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/b;->kBs:Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/b;->iTB:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final aSn()Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;
    .locals 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/b;->iTB:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/b;->kBs:Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/m/c/a/a;->cyP:Ldagger/Lazy;

    .line 6
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    const v2, 0x222ef94

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->reportKnownBug(I)V

    .line 7
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/m/c/a/b;->aSn()Lcom/google/android/apps/gsa/search/shared/nativesrpui/CardFactory;

    move-result-object v0

    return-object v0
.end method
