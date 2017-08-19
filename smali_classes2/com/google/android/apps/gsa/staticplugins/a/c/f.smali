.class public Lcom/google/android/apps/gsa/staticplugins/a/c/f;
.super Lcom/google/android/libraries/gsa/c/b/n;
.source "SourceFile"


# instance fields
.field public final jLB:Lcom/google/android/apps/gsa/staticplugins/a/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/c/b/n;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/c/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/f;->jLB:Lcom/google/android/apps/gsa/staticplugins/a/c/e;

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
    const-string v1, "client.RECONNECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/assistant/api/proto/q;->udT:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    .line 12
    :goto_0
    const-string v2, "client_reconnect_args"

    .line 13
    sget-object v0, Lcom/google/assistant/api/b/a/e;->uaD:Lcom/google/assistant/api/b/a/e;

    .line 14
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 15
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/aa/ct;

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/a/c/f;->a(Lcom/google/assistant/api/proto/q;Ljava/lang/String;Lcom/google/aa/ct;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/e;

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/c/f;->jLB:Lcom/google/android/apps/gsa/staticplugins/a/c/e;

    .line 19
    sget-object v2, Lcom/google/assistant/api/b/a/g;->uaE:Lcom/google/assistant/api/b/a/g;

    .line 20
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 21
    invoke-virtual {v2, v1, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/aa/av;

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 25
    check-cast v1, Lcom/google/assistant/api/b/a/h;

    .line 28
    iget-object v2, v0, Lcom/google/assistant/api/b/a/e;->uaC:Lcom/google/aa/k;

    .line 30
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/h;->copyOnWrite()V

    .line 31
    iget-object v0, v1, Lcom/google/assistant/api/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    .line 33
    if-nez v2, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;->udQ:Lcom/google/assistant/api/proto/q;

    move-object v1, v0

    goto :goto_0

    .line 35
    :cond_1
    iget v3, v0, Lcom/google/assistant/api/b/a/g;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/assistant/api/b/a/g;->aCT:I

    .line 36
    iput-object v2, v0, Lcom/google/assistant/api/b/a/g;->uaC:Lcom/google/aa/k;

    .line 38
    invoke-virtual {v1}, Lcom/google/assistant/api/b/a/h;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/b/a/g;

    .line 39
    const-string v1, "client_reconnect_result"

    const-string v2, "assistant.api.client_op.ClientReconnectResult"

    .line 40
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/gsa/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/aa/co;)Lcom/google/assistant/api/proto/t;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/a/c/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/gsa/c/b/h;)V

    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Lcom/google/android/libraries/gsa/c/b/d;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/c/b/d;-><init>(Lcom/google/assistant/api/proto/AssistantClientOp$ClientOp;)V

    throw v0
.end method
