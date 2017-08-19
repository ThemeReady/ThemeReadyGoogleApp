.class public Lcom/google/android/apps/gsa/staticplugins/a/c/bp;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jMq:Lcom/google/android/apps/gsa/staticplugins/a/c/bm;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/c/bm;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bp;->jMq:Lcom/google/android/apps/gsa/staticplugins/a/c/bm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;Lcom/google/android/libraries/gsa/c/b/f;Lcom/google/android/libraries/gsa/c/b/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udK:Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "support.DIRECT_SUPPORT_REQUEST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "direct_support_request_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/proto/gf;->uhP:Lcom/google/assistant/api/proto/gf;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bp;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/gf;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bp;->jMq:Lcom/google/android/apps/gsa/staticplugins/a/c/bm;

    .line 19
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->Nq()Z

    move-result v1

    if-nez v1, :cond_1

    .line 20
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ugd:Lcom/google/assistant/api/proto/cw;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 58
    :goto_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/bp;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 72
    :goto_2
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_1
    iget v1, v0, Lcom/google/assistant/api/proto/gf;->blk:I

    invoke-static {v1}, Lcom/google/assistant/api/proto/gi;->BH(I)Lcom/google/assistant/api/proto/gi;

    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    sget-object v1, Lcom/google/assistant/api/proto/gi;->uhQ:Lcom/google/assistant/api/proto/gi;

    .line 24
    :cond_2
    sget-object v3, Lcom/google/assistant/api/proto/gi;->uhR:Lcom/google/assistant/api/proto/gi;

    if-ne v1, v3, :cond_4

    .line 27
    iget-object v1, v0, Lcom/google/assistant/api/proto/gf;->uhM:Ljava/lang/String;

    .line 29
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ufY:Lcom/google/assistant/api/proto/cw;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->a(Lcom/google/assistant/api/proto/gf;)Lcom/google/android/libraries/gcoreclient/l/h;

    .line 33
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 34
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->jMm:Lcom/google/android/libraries/gcoreclient/l/m;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->context:Landroid/content/Context;

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/l/m;->fp(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/l/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bo;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bo;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 36
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/l/j;->a(Lcom/google/android/libraries/gcoreclient/l/l;)V

    goto :goto_1

    .line 40
    :cond_4
    iget v1, v0, Lcom/google/assistant/api/proto/gf;->blk:I

    invoke-static {v1}, Lcom/google/assistant/api/proto/gi;->BH(I)Lcom/google/assistant/api/proto/gi;

    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    sget-object v1, Lcom/google/assistant/api/proto/gi;->uhQ:Lcom/google/assistant/api/proto/gi;

    .line 42
    :cond_5
    sget-object v3, Lcom/google/assistant/api/proto/gi;->uhS:Lcom/google/assistant/api/proto/gi;

    if-ne v1, v3, :cond_7

    .line 45
    iget-object v1, v0, Lcom/google/assistant/api/proto/gf;->dLX:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 49
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ufY:Lcom/google/assistant/api/proto/cw;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_6
    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->a(Lcom/google/assistant/api/proto/gf;)Lcom/google/android/libraries/gcoreclient/l/h;

    .line 51
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 52
    iget-object v1, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->jMm:Lcom/google/android/libraries/gcoreclient/l/m;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->context:Landroid/content/Context;

    .line 53
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/l/m;->fp(Landroid/content/Context;)Lcom/google/android/libraries/gcoreclient/l/j;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/a/c/bn;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bn;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 54
    invoke-interface {v1, v2}, Lcom/google/android/libraries/gcoreclient/l/j;->a(Lcom/google/android/libraries/gcoreclient/l/k;)V

    goto :goto_1

    .line 57
    :cond_7
    sget-object v0, Lcom/google/assistant/api/proto/cw;->ufY:Lcom/google/assistant/api/proto/cw;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Lcom/google/assistant/api/proto/cw;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    .line 60
    :cond_8
    const-string/jumbo v1, "support.GET_TROUBLESHOOTER_SIGNALS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_9

    .line 63
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 65
    :goto_3
    const-string v2, "get_troubleshooter_signals_args"

    .line 66
    sget-object v0, Lcom/google/assistant/api/proto/gk;->uhV:Lcom/google/assistant/api/proto/gk;

    .line 67
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 68
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/aa/ct;

    .line 70
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bp;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/gk;

    .line 71
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/bp;->jMq:Lcom/google/android/apps/gsa/staticplugins/a/c/bm;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/bm;->a(Lcom/google/assistant/api/proto/gk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/bp;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    goto/16 :goto_2

    .line 64
    :cond_9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_3

    .line 73
    :cond_a
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
