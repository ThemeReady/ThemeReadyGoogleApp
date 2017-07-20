.class public Lcom/google/android/apps/gsa/staticplugins/bm/a;
.super Lcom/google/android/apps/gsa/search/core/service/worker/Worker;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/work/ax/a;


# instance fields
.field public final bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

.field public final bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

.field public final mNw:Lcom/google/android/apps/gsa/staticplugins/bm/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/shared/io/HttpEngine;Lcom/google/android/apps/gsa/search/core/google/gaia/q;Lcom/google/android/apps/gsa/staticplugins/bm/j;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x17a

    const-string v1, "orderhistory"

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/service/worker/Worker;-><init>(ILjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cvc:Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->mNw:Lcom/google/android/apps/gsa/staticplugins/bm/j;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 7
    return-void
.end method

.method private final bgl()Lcom/google/common/util/concurrent/ListenableFuture;
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

    .line 98
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->rz()Ljava/lang/String;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 103
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 111
    :goto_0
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/g;

    const-string v3, "createManagedChannel"

    const/4 v4, 0x4

    invoke-direct {v2, p0, v3, v6, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/a;Ljava/lang/String;II)V

    .line 112
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 104
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->bnC:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v5, 0xbdb

    .line 105
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    check-cast v0, Ljava/lang/String;

    new-instance v5, Lcom/google/android/apps/gsa/shared/util/debug/n;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/debug/n;-><init>()V

    .line 109
    invoke-virtual {v3, v4, v0, v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/debug/n;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bm/h;

    const-string v4, "getAuthToken"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/apps/gsa/staticplugins/bm/h;-><init>(Ljava/lang/String;II)V

    .line 110
    invoke-interface {v2, v0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/common/base/ax;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/a/a/a/a/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 8
    sget-object v1, Lcom/google/a/a/a/a/e;->bmx:Lcom/google/a/a/a/a/e;

    .line 9
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/ac/ay;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 14
    check-cast v0, Lcom/google/a/a/a/a/f;

    .line 15
    sget-object v2, Lcom/google/a/a/a/a/o;->bmI:Lcom/google/a/a/a/a/o;

    .line 16
    invoke-virtual {v0}, Lcom/google/a/a/a/a/f;->copyOnWrite()V

    .line 17
    iget-object v1, v0, Lcom/google/a/a/a/a/f;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/a/a/a/a/e;

    .line 19
    if-nez v2, :cond_0

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/google/a/a/a/a/o;->mn()I

    move-result v2

    iput v2, v1, Lcom/google/a/a/a/a/e;->bmw:I

    .line 24
    invoke-virtual {v0}, Lcom/google/a/a/a/a/f;->copyOnWrite()V

    .line 25
    iget-object v1, v0, Lcom/google/a/a/a/a/f;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/a/a/a/a/e;

    .line 27
    if-nez p1, :cond_1

    .line 28
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 29
    :cond_1
    iput-object p1, v1, Lcom/google/a/a/a/a/e;->bmr:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {v0}, Lcom/google/a/a/a/a/f;->copyOnWrite()V

    .line 35
    iget-object v2, v0, Lcom/google/a/a/a/a/f;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/a/a/a/a/e;

    .line 37
    if-nez v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 39
    :cond_2
    iput-object v1, v2, Lcom/google/a/a/a/a/e;->bmu:Ljava/lang/String;

    .line 40
    :cond_3
    invoke-virtual {v0}, Lcom/google/a/a/a/a/f;->build()Lcom/google/ac/ax;

    move-result-object v5

    check-cast v5, Lcom/google/a/a/a/a/e;

    .line 41
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 42
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->bgl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/d;

    const-string/jumbo v2, "sendOrderDetailsRequest"

    const/4 v3, 0x1

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/d;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/a;Ljava/lang/String;IILcom/google/a/a/a/a/e;)V

    .line 43
    invoke-interface {v6, v7, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final c(Lcom/google/common/base/ax;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/a/a/a/a/m;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 45
    sget-object v1, Lcom/google/a/a/a/a/g;->bmy:Lcom/google/a/a/a/a/g;

    .line 46
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 47
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/ac/ay;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 51
    check-cast v0, Lcom/google/a/a/a/a/h;

    .line 52
    sget-object v2, Lcom/google/a/a/a/a/o;->bmJ:Lcom/google/a/a/a/a/o;

    .line 53
    invoke-virtual {v0}, Lcom/google/a/a/a/a/h;->copyOnWrite()V

    .line 54
    iget-object v1, v0, Lcom/google/a/a/a/a/h;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/a/a/a/a/g;

    .line 56
    if-nez v2, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lcom/google/a/a/a/a/o;->mn()I

    move-result v2

    iput v2, v1, Lcom/google/a/a/a/a/g;->bmw:I

    .line 61
    invoke-virtual {p1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/google/a/a/a/a/h;->copyOnWrite()V

    .line 64
    iget-object v2, v0, Lcom/google/a/a/a/a/h;->instance:Lcom/google/ac/ax;

    check-cast v2, Lcom/google/a/a/a/a/g;

    .line 66
    if-nez v1, :cond_1

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 68
    :cond_1
    iput-object v1, v2, Lcom/google/a/a/a/a/g;->bmu:Ljava/lang/String;

    .line 69
    :cond_2
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 70
    invoke-virtual {v0}, Lcom/google/a/a/a/a/h;->build()Lcom/google/ac/ax;

    move-result-object v5

    check-cast v5, Lcom/google/a/a/a/a/g;

    .line 71
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 72
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->bgl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/e;

    const-string/jumbo v2, "sendOrderDetailsRequest"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/a;Ljava/lang/String;IILcom/google/a/a/a/a/g;)V

    .line 73
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/b;

    const-string v2, "fetchOrderHistory"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/b;-><init>(Ljava/lang/String;II)V

    .line 75
    invoke-interface {v6, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final fX(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 76
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 77
    sget-object v1, Lcom/google/a/a/a/a/a;->bms:Lcom/google/a/a/a/a/a;

    .line 78
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 79
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/ac/ay;

    .line 81
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 83
    check-cast v0, Lcom/google/a/a/a/a/b;

    .line 85
    invoke-virtual {v0}, Lcom/google/a/a/a/a/b;->copyOnWrite()V

    .line 86
    iget-object v1, v0, Lcom/google/a/a/a/a/b;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/a/a/a/a/a;

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_0
    iput-object p1, v1, Lcom/google/a/a/a/a/a;->bmr:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Lcom/google/a/a/a/a/b;->build()Lcom/google/ac/ax;

    move-result-object v5

    check-cast v5, Lcom/google/a/a/a/a/a;

    .line 93
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/bm/a;->cuL:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 94
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bm/a;->bgl()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bm/f;

    const-string/jumbo v2, "sendDeleteOrderRequest"

    const/4 v4, 0x4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/bm/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/a;Ljava/lang/String;IILcom/google/a/a/a/a/a;)V

    .line 95
    invoke-interface {v7, v8, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/as;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bm/c;

    const-string v2, "deleteOrder"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bm/c;-><init>(Ljava/lang/String;II)V

    .line 97
    invoke-interface {v6, v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->transformFutureNonUi(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiFunction;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
