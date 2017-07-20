.class public Lcom/google/android/apps/gsa/staticplugins/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/c;


# instance fields
.field public final jDB:I

.field public final jDR:Lcom/google/android/apps/gsa/search/core/d/c;

.field public final jDS:Lcom/google/android/apps/gsa/staticplugins/a/b/b;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/search/core/d/c;Lcom/google/android/apps/gsa/staticplugins/a/b/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jDB:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jDR:Lcom/google/android/apps/gsa/search/core/d/c;

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->or(I)Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jDS:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;)Lcom/google/android/libraries/gsa/c/g/d;
    .locals 6

    .prologue
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fU(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "and.opa.longpress"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->X([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jDB:I

    packed-switch v1, :pswitch_data_0

    .line 17
    :goto_0
    new-instance v1, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 19
    new-instance v2, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v2}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 21
    new-instance v3, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v3}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 23
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jDR:Lcom/google/android/apps/gsa/search/core/d/c;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/a/b/s;

    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/s;-><init>(Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/cb;Lcom/google/common/util/concurrent/cb;)V

    .line 24
    invoke-interface {v4, v0, v5}, Lcom/google/android/apps/gsa/search/core/d/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/d/b;)Lcom/google/android/apps/gsa/search/core/d/a;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/d/a;->start()V

    .line 26
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jDA:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aMU()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jDA:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aMV()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 35
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jDS:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 36
    return-object v0

    .line 12
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->fV(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->asU()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
