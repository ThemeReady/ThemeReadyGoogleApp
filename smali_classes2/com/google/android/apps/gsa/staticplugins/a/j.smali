.class Lcom/google/android/apps/gsa/staticplugins/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a/b;


# instance fields
.field public final jDs:Lcom/google/android/libraries/gsa/c/i/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/i/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/j;->jDs:Lcom/google/android/libraries/gsa/c/i/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/base/ax",
            "<[B>;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/j;->jDs:Lcom/google/android/libraries/gsa/c/i/a;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/k;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/a/k;-><init>(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/i/a;->a(Lcom/google/android/libraries/gsa/c/g/d;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/j;->jDs:Lcom/google/android/libraries/gsa/c/i/a;

    .line 9
    sget-object v1, Lcom/google/assistant/api/proto/ag;->tRu:Lcom/google/assistant/api/proto/ag;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 11
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/ac/ay;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 15
    check-cast v0, Lcom/google/assistant/api/proto/ah;

    .line 17
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ah;->copyOnWrite()V

    .line 18
    iget-object v1, v0, Lcom/google/assistant/api/proto/ah;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/assistant/api/proto/ag;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, v1, Lcom/google/assistant/api/proto/ag;->spD:Ljava/lang/Object;

    .line 23
    const/4 v3, 0x5

    iput v3, v1, Lcom/google/assistant/api/proto/ag;->spC:I

    .line 25
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ah;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ag;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/c/i/a;->a(Lcom/google/assistant/api/proto/ag;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/assistant/api/proto/cm;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/j;->jDs:Lcom/google/android/libraries/gsa/c/i/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/gsa/c/i/a;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/cm;)V

    .line 28
    return-void
.end method
