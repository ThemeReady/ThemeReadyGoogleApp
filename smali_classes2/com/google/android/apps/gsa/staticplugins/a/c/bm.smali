.class public Lcom/google/android/apps/gsa/staticplugins/a/c/bm;
.super Lcom/google/android/libraries/gsa/c/b/l;
.source "SourceFile"


# instance fields
.field public final jFm:Lcom/google/android/apps/gsa/staticplugins/a/c/bj;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/bj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->jFm:Lcom/google/android/apps/gsa/staticplugins/a/c/bj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/e;Lcom/google/android/libraries/gsa/c/b/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tQT:Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "support.DIRECT_SUPPORT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "direct_support_request_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/fq;->tUL:Lcom/google/assistant/api/proto/fq;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/ac/cx;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/fq;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->jFm:Lcom/google/android/apps/gsa/staticplugins/a/c/bj;

    .line 19
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->eHL:Lcom/google/android/apps/gsa/search/core/google/gaia/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/q;->Nn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTi:Lcom/google/assistant/api/proto/ct;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    .line 74
    :goto_2
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_1
    iget v1, v0, Lcom/google/assistant/api/proto/fq;->bmw:I

    invoke-static {v1}, Lcom/google/assistant/api/proto/ft;->Bn(I)Lcom/google/assistant/api/proto/ft;

    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/assistant/api/proto/ft;->tUM:Lcom/google/assistant/api/proto/ft;

    .line 24
    :cond_2
    sget-object v3, Lcom/google/assistant/api/proto/ft;->tUN:Lcom/google/assistant/api/proto/ft;

    if-ne v1, v3, :cond_4

    .line 27
    iget-object v1, v0, Lcom/google/assistant/api/proto/fq;->tUI:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->a(Lcom/google/assistant/api/proto/fq;)Lcom/google/android/libraries/gcoreclient/l/h;

    .line 33
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 35
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->jFi:Lcom/google/android/libraries/gcoreclient/l/m;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->context:Landroid/content/Context;

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/l/m;->fa(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/l/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bl;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bl;-><init>(Lcom/google/common/util/concurrent/cb;)V

    .line 37
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/l/j;->a(Lcom/google/android/libraries/gcoreclient/l/l;)V

    goto :goto_1

    .line 41
    :cond_4
    iget v1, v0, Lcom/google/assistant/api/proto/fq;->bmw:I

    invoke-static {v1}, Lcom/google/assistant/api/proto/ft;->Bn(I)Lcom/google/assistant/api/proto/ft;

    move-result-object v1

    .line 42
    if-nez v1, :cond_5

    sget-object v1, Lcom/google/assistant/api/proto/ft;->tUM:Lcom/google/assistant/api/proto/ft;

    .line 43
    :cond_5
    sget-object v3, Lcom/google/assistant/api/proto/ft;->tUO:Lcom/google/assistant/api/proto/ft;

    if-ne v1, v3, :cond_7

    .line 46
    iget-object v1, v0, Lcom/google/assistant/api/proto/fq;->dHu:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/google/common/base/az;->xU(Ljava/lang/String;)Z

    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 51
    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->a(Lcom/google/assistant/api/proto/fq;)Lcom/google/android/libraries/gcoreclient/l/h;

    .line 52
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 54
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->jFi:Lcom/google/android/libraries/gcoreclient/l/m;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->context:Landroid/content/Context;

    .line 55
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/l/m;->fa(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/l/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bk;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bk;-><init>(Lcom/google/common/util/concurrent/cb;)V

    .line 56
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/l/j;->a(Lcom/google/android/libraries/gcoreclient/l/k;)V

    goto :goto_1

    .line 59
    :cond_7
    sget-object v0, Lcom/google/assistant/api/proto/ct;->tTd:Lcom/google/assistant/api/proto/ct;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/ct;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 62
    :cond_8
    const-string/jumbo v1, "support.GET_TROUBLESHOOTER_SIGNALS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_9

    .line 65
    sget-object v0, Lcom/google/assistant/api/proto/q;->tRd:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 67
    :goto_3
    const-string v2, "get_troubleshooter_signals_args"

    .line 68
    sget-object v0, Lcom/google/assistant/api/proto/fv;->tUR:Lcom/google/assistant/api/proto/fv;

    .line 69
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 70
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/google/ac/cx;

    .line 72
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/ac/cx;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/fv;

    .line 73
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->jFm:Lcom/google/android/apps/gsa/staticplugins/a/c/bj;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bj;->a(Lcom/google/assistant/api/proto/fv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/g;)V

    goto/16 :goto_2

    .line 66
    :cond_9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->tRa:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_3

    .line 75
    :cond_a
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
