.class public Lcom/google/android/apps/gsa/staticplugins/bi/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/av/a;


# instance fields
.field public final blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final lIX:Lcom/google/android/apps/gsa/staticplugins/bi/h;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/bi/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x17a

    const-string v1, "orderhistory"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->crI:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->lIX:Lcom/google/android/apps/gsa/staticplugins/bi/h;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    return-void
.end method

.method private final bal()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lio/grpc/ManagedChannel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->qW()Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 81
    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->cs(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 89
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bi/e;

    const-string v3, "createManagedChannel"

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/bi/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/a;Ljava/lang/String;II)V

    .line 90
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->blN:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xbdb

    .line 83
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 86
    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/google/android/apps/gsa/shared/util/debug/m;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/debug/m;-><init>()V

    .line 87
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/m;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bi/f;

    const-string v4, "getAuthToken"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bi/f;-><init>(Ljava/lang/String;II)V

    .line 88
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/a/a/a/a/i;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8
    sget-object v1, Lcom/google/a/a/a/a/a;->bkr:Lcom/google/a/a/a/a/a;

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/au;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 14
    check-cast v0, Lcom/google/a/a/a/a/b;

    .line 15
    sget-object v2, Lcom/google/a/a/a/a/k;->bkC:Lcom/google/a/a/a/a/k;

    .line 16
    invoke-virtual {v0}, Lcom/google/a/a/a/a/b;->cpY()V

    .line 17
    iget-object v1, v0, Lcom/google/a/a/a/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/a/a/a/a/a;

    .line 19
    if-nez v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/google/a/a/a/a/k;->lU()I

    move-result v2

    iput v2, v1, Lcom/google/a/a/a/a/a;->bkq:I

    .line 24
    invoke-virtual {v0}, Lcom/google/a/a/a/a/b;->cpY()V

    .line 25
    iget-object v1, v0, Lcom/google/a/a/a/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/a/a/a/a/a;

    .line 27
    if-nez p1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p1, v1, Lcom/google/a/a/a/a/a;->aCS:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/google/a/a/a/a/b;->cpY()V

    .line 35
    iget-object v2, v0, Lcom/google/a/a/a/a/b;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/a/a/a/a/a;

    .line 37
    if-nez v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_2
    iput-object v1, v2, Lcom/google/a/a/a/a/a;->bkp:Ljava/lang/String;

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/google/a/a/a/a/b;->cqb()Lcom/google/protobuf/at;

    move-result-object v5

    check-cast v5, Lcom/google/a/a/a/a/a;

    .line 41
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bal()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/c;

    const-string v2, "sendOrderDetailsRequest"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bi/c;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/a;Ljava/lang/String;IILcom/google/a/a/a/a/a;)V

    .line 43
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c(Lcom/google/common/base/au;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a/a/a/i;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 45
    sget-object v1, Lcom/google/a/a/a/a/c;->bkt:Lcom/google/a/a/a/a/c;

    .line 46
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 47
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/protobuf/au;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 51
    check-cast v0, Lcom/google/a/a/a/a/d;

    .line 52
    sget-object v2, Lcom/google/a/a/a/a/k;->bkD:Lcom/google/a/a/a/a/k;

    .line 53
    invoke-virtual {v0}, Lcom/google/a/a/a/a/d;->cpY()V

    .line 54
    iget-object v1, v0, Lcom/google/a/a/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/a/a/a/a/c;

    .line 56
    if-nez v2, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/google/a/a/a/a/k;->lU()I

    move-result v2

    iput v2, v1, Lcom/google/a/a/a/a/c;->bkq:I

    .line 61
    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/google/a/a/a/a/d;->cpY()V

    .line 64
    iget-object v2, v0, Lcom/google/a/a/a/a/d;->vXR:Lcom/google/protobuf/at;

    check-cast v2, Lcom/google/a/a/a/a/c;

    .line 66
    if-nez v1, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_1
    iput-object v1, v2, Lcom/google/a/a/a/a/c;->bkp:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 70
    invoke-virtual {v0}, Lcom/google/a/a/a/a/d;->cqb()Lcom/google/protobuf/at;

    move-result-object v5

    check-cast v5, Lcom/google/a/a/a/a/c;

    .line 71
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bi/a;->crr:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bi/a;->bal()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bi/d;

    const-string v2, "sendOrderDetailsRequest"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bi/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bi/a;Ljava/lang/String;IILcom/google/a/a/a/a/c;)V

    .line 73
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/ae;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bi/b;

    const-string v2, "fetchOrderHistory"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bi/b;-><init>(Ljava/lang/String;II)V

    .line 75
    invoke-interface {v6, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
