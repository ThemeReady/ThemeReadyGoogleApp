.class Lcom/google/android/apps/gsa/staticplugins/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/a/b;


# instance fields
.field public final jKw:Lcom/google/android/libraries/gsa/c/i/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/c/i/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/j;->jKw:Lcom/google/android/libraries/gsa/c/i/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/j;->jKw:Lcom/google/android/libraries/gsa/c/i/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/k;

    .line 5
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/a/k;-><init>(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/c/i/b;->a(Lcom/google/android/libraries/gsa/c/g/d;)V

    .line 7
    return-void
.end method

.method public final a(Lcom/google/assistant/api/proto/n;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/j;->jKw:Lcom/google/android/libraries/gsa/c/i/b;

    .line 9
    sget-object v1, Lcom/google/assistant/api/proto/ag;->uek:Lcom/google/assistant/api/proto/ag;

    .line 10
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 11
    invoke-virtual {v1, v0, v3, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/aa/av;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 15
    check-cast v0, Lcom/google/assistant/api/proto/ah;

    .line 17
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ah;->copyOnWrite()V

    .line 18
    iget-object v1, v0, Lcom/google/assistant/api/proto/ah;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/assistant/api/proto/ag;

    .line 20
    if-nez p1, :cond_0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_0
    iput-object p1, v1, Lcom/google/assistant/api/proto/ag;->szP:Ljava/lang/Object;

    .line 23
    const/4 v3, 0x5

    iput v3, v1, Lcom/google/assistant/api/proto/ag;->szO:I

    .line 25
    invoke-virtual {v0}, Lcom/google/assistant/api/proto/ah;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/proto/ag;

    invoke-interface {v2, v0}, Lcom/google/android/libraries/gsa/c/i/b;->a(Lcom/google/assistant/api/proto/ag;)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/j;->jKw:Lcom/google/android/libraries/gsa/c/i/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/gsa/c/i/b;->a(Ljava/lang/String;Lcom/google/assistant/api/proto/cp;)V

    .line 28
    return-void
.end method
