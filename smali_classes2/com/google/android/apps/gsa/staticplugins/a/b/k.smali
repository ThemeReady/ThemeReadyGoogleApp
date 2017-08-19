.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final frq:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final ggK:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jKK:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final jKL:Lcom/google/android/apps/gsa/search/core/fetch/t;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/search/core/fetch/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jKK:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jKL:Lcom/google/android/apps/gsa/search/core/fetch/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jKK:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->frq:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->ggK:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/k;->jKL:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/a/b/l;->cwx:Lcom/google/common/base/Function;

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/common/base/au;->c(Lcom/google/common/base/Function;)Lcom/google/common/base/au;

    move-result-object v4

    .line 5
    invoke-static {v1}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 7
    invoke-static {v2}, Lcom/google/common/util/concurrent/ax;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/assistant/api/d/a/a/e;

    iget-object v2, v2, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/api/d/a/a/e;

    iget-object v1, v1, Lcom/google/assistant/api/d/a/a/e;->ubU:Lcom/google/assistant/api/proto/a/ah;

    .line 12
    invoke-static {v1}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v1

    .line 14
    sget-object v2, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->uet:Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 16
    invoke-static {}, Lcom/google/aa/ao;->cHk()Lcom/google/aa/ao;

    move-result-object v5

    invoke-static {v2, v1, v5}, Lcom/google/aa/au;->parsePartialFrom(Lcom/google/aa/au;[BLcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    const/4 v6, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 24
    new-instance v0, Lcom/google/aa/ds;

    invoke-direct {v0}, Lcom/google/aa/ds;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/google/aa/ds;->cHW()Lcom/google/aa/bx;

    move-result-object v0

    .line 27
    iput-object v1, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

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
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    .line 35
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 36
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/m;

    .line 37
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 38
    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    .line 39
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/m;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    .line 45
    :goto_2
    return-object v0

    .line 33
    :cond_3
    sget-object v1, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_1

    .line 41
    :cond_4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/m;

    .line 42
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 44
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/m;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;Lcom/google/common/base/au;)V

    goto :goto_2
.end method
