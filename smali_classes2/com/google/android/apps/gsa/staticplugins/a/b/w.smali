.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final jDZ:Lcom/google/android/apps/gsa/staticplugins/a/b/v;

.field public final jEa:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final jEb:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

.field public final jEc:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final jEd:Lcom/google/android/apps/gsa/staticplugins/a/b/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/v;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/staticplugins/a/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jDZ:Lcom/google/android/apps/gsa/staticplugins/a/b/v;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jEa:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jEb:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jEc:Lcom/google/android/apps/gsa/speech/p/d/j;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jEd:Lcom/google/android/apps/gsa/staticplugins/a/b/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jDZ:Lcom/google/android/apps/gsa/staticplugins/a/b/v;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jEa:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jEb:Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jEc:Lcom/google/android/apps/gsa/speech/p/d/j;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/w;->jEd:Lcom/google/android/apps/gsa/staticplugins/a/b/n;

    check-cast p1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->atw()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v3, "and.opa.longpress"

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->X([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 8
    iget v0, v2, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDB:I

    packed-switch v0, :pswitch_data_0

    .line 14
    :goto_0
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDW:Lcom/google/android/apps/gsa/speech/n/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/a/b/v;->jDX:Lb/a;

    .line 15
    invoke-interface {v2}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 16
    invoke-static {}, Lcom/google/android/apps/gsa/shared/search/c;->asL()Lcom/google/android/apps/gsa/shared/search/c;

    move-result-object v4

    new-instance v8, Lcom/google/android/apps/gsa/speech/p/d/c;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/speech/p/d/c;-><init>()V

    move-object v6, v5

    .line 17
    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/n/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/c;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;

    move-result-object v0

    .line 18
    return-object v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/apps/gsa/shared/search/Query;->fV(Z)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    goto :goto_0

    .line 11
    :pswitch_1
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/shared/search/Query;->asU()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
