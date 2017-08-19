.class public Lcom/google/android/apps/gsa/search/core/google/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bFj:Ldagger/Lazy;

.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final bqh:Ldagger/Lazy;

.field public final fpt:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->bFj:Ldagger/Lazy;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->bqh:Ldagger/Lazy;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->fpt:Ldagger/Lazy;

    .line 6
    return-void
.end method

.method public static a(Lcom/google/assistant/api/f/a/r;)Lcom/google/assistant/api/proto/a/ao;
    .locals 3

    .prologue
    .line 88
    new-instance v0, Lcom/google/assistant/api/proto/a/ao;

    invoke-direct {v0}, Lcom/google/assistant/api/proto/a/ao;-><init>()V

    .line 89
    const-string v1, "asst.transactions.params"

    invoke-virtual {v0, v1}, Lcom/google/assistant/api/proto/a/ao;->yh(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/ao;

    .line 90
    new-instance v1, Lcom/google/assistant/api/proto/a/an;

    invoke-direct {v1}, Lcom/google/assistant/api/proto/a/an;-><init>()V

    iput-object v1, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    .line 91
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    const-string v2, "assistant.api.params.TransactionsParams"

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/an;->yg(Ljava/lang/String;)Lcom/google/assistant/api/proto/a/an;

    .line 92
    iget-object v1, v0, Lcom/google/assistant/api/proto/a/ao;->ujY:Lcom/google/assistant/api/proto/a/an;

    invoke-virtual {p0}, Lcom/google/assistant/api/f/a/r;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/assistant/api/proto/a/an;->bA([B)Lcom/google/assistant/api/proto/a/an;

    .line 93
    return-object v0
.end method

.method public static a(Lcom/google/assistant/api/f/a/s;[B)V
    .locals 3

    .prologue
    .line 94
    invoke-static {p1}, Lcom/google/aa/k;->ca([B)Lcom/google/aa/k;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/google/assistant/api/f/a/s;->copyOnWrite()V

    .line 96
    iget-object v0, p0, Lcom/google/assistant/api/f/a/s;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/f/a/r;

    .line 98
    if-nez v1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_0
    iget v2, v0, Lcom/google/assistant/api/f/a/r;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/assistant/api/f/a/r;->aCT:I

    .line 101
    iput-object v1, v0, Lcom/google/assistant/api/f/a/r;->ucW:Lcom/google/aa/k;

    .line 102
    return-void
.end method


# virtual methods
.method public final QG()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->fpt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/assistant/api/f/a/s;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->bqh:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_7

    .line 31
    sget-object v1, Lcom/google/assistant/api/f/a/t;->uda:Lcom/google/assistant/api/f/a/t;

    .line 32
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 33
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/aa/av;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 37
    check-cast v0, Lcom/google/assistant/api/f/a/y;

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->bFj:Ldagger/Lazy;

    .line 41
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->aF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    const-string v2, "NEVER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    sget-object v1, Lcom/google/assistant/api/f/a/u;->udd:Lcom/google/assistant/api/f/a/u;

    move-object v2, v1

    .line 48
    :goto_0
    invoke-virtual {v0}, Lcom/google/assistant/api/f/a/y;->copyOnWrite()V

    .line 49
    iget-object v1, v0, Lcom/google/assistant/api/f/a/y;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/f/a/t;

    .line 51
    if-nez v2, :cond_2

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 44
    :cond_0
    const-string v2, "ALWAYS"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    const-string v2, "TransactionsProtoFiller"

    const-string v4, "Unknown AuthFrequency retrieved. %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    sget-object v1, Lcom/google/assistant/api/f/a/u;->udc:Lcom/google/assistant/api/f/a/u;

    move-object v2, v1

    goto :goto_0

    .line 53
    :cond_2
    iget v4, v1, Lcom/google/assistant/api/f/a/t;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/google/assistant/api/f/a/t;->aCT:I

    .line 55
    iget v2, v2, Lcom/google/assistant/api/f/a/u;->value:I

    .line 56
    iput v2, v1, Lcom/google/assistant/api/f/a/t;->ucY:I

    .line 60
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->bFj:Ldagger/Lazy;

    .line 61
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;

    invoke-virtual {v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/dv;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "FINGERPRINT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 63
    sget-object v1, Lcom/google/assistant/api/f/a/w;->udh:Lcom/google/assistant/api/f/a/w;

    move-object v2, v1

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/google/assistant/api/f/a/y;->copyOnWrite()V

    .line 69
    iget-object v1, v0, Lcom/google/assistant/api/f/a/y;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/f/a/t;

    .line 71
    if-nez v2, :cond_5

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 64
    :cond_3
    const-string v2, "PASSWORD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 65
    const-string v2, "TransactionsProtoFiller"

    const-string v3, "Unknown AuthMechanism retrieved. %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_4
    sget-object v1, Lcom/google/assistant/api/f/a/w;->udg:Lcom/google/assistant/api/f/a/w;

    move-object v2, v1

    goto :goto_1

    .line 73
    :cond_5
    iget v3, v1, Lcom/google/assistant/api/f/a/t;->aCT:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lcom/google/assistant/api/f/a/t;->aCT:I

    .line 75
    iget v2, v2, Lcom/google/assistant/api/f/a/w;->value:I

    .line 76
    iput v2, v1, Lcom/google/assistant/api/f/a/t;->ucZ:I

    .line 78
    invoke-virtual {v0}, Lcom/google/assistant/api/f/a/y;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/f/a/t;

    .line 80
    invoke-virtual {p1}, Lcom/google/assistant/api/f/a/s;->copyOnWrite()V

    .line 81
    iget-object v1, p1, Lcom/google/assistant/api/f/a/s;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/f/a/r;

    .line 83
    if-nez v0, :cond_6

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 85
    :cond_6
    iput-object v0, v1, Lcom/google/assistant/api/f/a/r;->ucV:Lcom/google/assistant/api/f/a/t;

    .line 86
    iget v0, v1, Lcom/google/assistant/api/f/a/r;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/assistant/api/f/a/r;->aCT:I

    .line 87
    :cond_7
    return-void
.end method

.method public final y(Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/common/base/au;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->ayZ()V

    .line 9
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/g/a;->QG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->fpt:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/g/a/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/g/a/a;->aqT()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v2, "TransactionsProtoFiller"

    const-string v3, "Client token done future failed"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/search/Query;->auF()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xbd7

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/g/a;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xbd8

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-interface {v0, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 24
    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    goto :goto_0

    .line 26
    :catch_1
    move-exception v0

    .line 27
    :goto_1
    const-string v2, "TransactionsProtoFiller"

    const-string v3, "Failed to add a Wallet client token to AssistantRequest"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 26
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method
