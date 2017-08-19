.class public Lcom/google/android/apps/gsa/staticplugins/a/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/c/g/c;


# instance fields
.field public final jKE:I

.field public final jKT:Lcom/google/android/apps/gsa/search/core/d/c;

.field public final jKU:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

.field public final jKV:Lcom/google/android/apps/gsa/shared/f/a/a;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/gsa/search/core/d/c;Lcom/google/android/apps/gsa/staticplugins/a/b/d;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jKE:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jKT:Lcom/google/android/apps/gsa/search/core/d/c;

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/apps/gsa/staticplugins/a/b/d;->oB(I)Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jKU:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jKV:Lcom/google/android/apps/gsa/shared/f/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;)Lcom/google/android/libraries/gsa/c/g/d;
    .locals 6

    .prologue
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gf(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v1, "and.opa.longpress"

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->aa([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 12
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jKE:I

    packed-switch v1, :pswitch_data_0

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jKT:Lcom/google/android/apps/gsa/search/core/d/c;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/a/b/s;

    invoke-direct {v5, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/s;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 22
    invoke-interface {v4, v0, v5}, Lcom/google/android/apps/gsa/search/core/d/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/core/d/b;)Lcom/google/android/apps/gsa/search/core/d/a;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/d/a;->start()V

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jKV:Lcom/google/android/apps/gsa/shared/f/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/a/b/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aNt()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/a;->jKD:Lcom/google/android/apps/gsa/staticplugins/a/b/f;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/a/b/f;->aNu()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 33
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/r;->jKU:Lcom/google/android/apps/gsa/staticplugins/a/b/b;

    invoke-virtual {v4, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 34
    return-object v0

    .line 13
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->gg(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->ati()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
