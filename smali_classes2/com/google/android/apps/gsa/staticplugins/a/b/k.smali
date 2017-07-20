.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final gaS:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jDE:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jDI:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jDJ:Lcom/google/android/apps/gsa/search/core/l/ab;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/l/ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jDI:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->gaS:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jDE:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jDJ:Lcom/google/android/apps/gsa/search/core/l/ab;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jDI:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->gaS:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jDE:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jDJ:Lcom/google/android/apps/gsa/search/core/l/ab;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/a/b/l;->cxb:Lcom/google/common/base/Function;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/common/base/ax;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/ax;

    move-result-object v4

    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 7
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/ax;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/c/a/a/e;

    iget-object v2, v2, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/c/a/a/e;

    iget-object v1, v1, Lcom/google/assistant/api/c/a/a/e;->tPm:Lcom/google/assistant/api/proto/a/ae;

    .line 12
    invoke-static {v1}, Lcom/google/ac/a/o;->toByteArray(Lcom/google/ac/a/o;)[B

    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->tRD:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 16
    invoke-static {}, Lcom/google/ac/ao;->cFn()Lcom/google/ac/ao;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/google/ac/ax;->parsePartialFrom(Lcom/google/ac/ax;[BLcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 24
    new-instance v0, Lcom/google/ac/dw;

    invoke-direct {v0}, Lcom/google/ac/dw;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/google/ac/dw;->cFZ()Lcom/google/ac/cb;

    move-result-object v0

    .line 27
    iput-object v1, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 29
    throw v0

    .line 21
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 31
    :cond_1
    check-cast v1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 32
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/m;

    .line 37
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 38
    invoke-static {v3}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v2

    .line 39
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/m;-><init>(Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V

    .line 45
    :goto_2
    return-object v0

    .line 33
    :cond_3
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_1

    .line 41
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/m;

    .line 42
    sget-object v2, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/m;-><init>(Lcom/google/common/base/ax;Lcom/google/common/base/ax;Lcom/google/common/base/ax;)V

    goto :goto_2
.end method
