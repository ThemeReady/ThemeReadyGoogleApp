.class final synthetic Lcom/google/android/apps/gsa/staticplugins/a/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final iJh:Lcom/google/android/apps/gsa/staticplugins/a/b/s;

.field public final iJi:Lcom/google/android/apps/gsa/shared/taskgraph/c;

.field public final iJj:Lcom/google/android/apps/gsa/shared/io/bc;

.field public final iJk:Lcom/google/android/apps/gsa/speech/p/d/j;

.field public final iJl:Lcom/google/android/apps/gsa/staticplugins/a/b/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/a/b/s;Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/shared/io/bc;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/staticplugins/a/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJh:Lcom/google/android/apps/gsa/staticplugins/a/b/s;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJi:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJj:Lcom/google/android/apps/gsa/shared/io/bc;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJk:Lcom/google/android/apps/gsa/speech/p/d/j;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJl:Lcom/google/android/apps/gsa/staticplugins/a/b/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJh:Lcom/google/android/apps/gsa/staticplugins/a/b/s;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJi:Lcom/google/android/apps/gsa/shared/taskgraph/c;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJj:Lcom/google/android/apps/gsa/shared/io/bc;

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJk:Lcom/google/android/apps/gsa/speech/p/d/j;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->iJl:Lcom/google/android/apps/gsa/staticplugins/a/b/k;

    check-cast p1, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/search/Query;->apm()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    const-string v3, "and.opa.longpress"

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/assistant/api/proto/AssistantConversation$ConversationDelta;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/shared/search/Query;->U([B)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v3

    .line 7
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->iJe:Lcom/google/android/apps/gsa/speech/n/a;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/a/b/s;->iJf:Lc/a;

    .line 8
    invoke-interface {v2}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/p/c/a;

    .line 9
    sget-object v4, Lcom/google/common/collect/gt;->sDN:Lcom/google/common/collect/cr;

    .line 10
    new-instance v8, Lcom/google/android/apps/gsa/speech/p/d/c;

    invoke-direct {v8}, Lcom/google/android/apps/gsa/speech/p/d/c;-><init>()V

    move-object v6, v5

    .line 11
    invoke-interface/range {v0 .. v9}, Lcom/google/android/apps/gsa/speech/n/a;->a(Lcom/google/android/apps/gsa/shared/taskgraph/c;Lcom/google/android/apps/gsa/speech/p/c/a;Lcom/google/android/apps/gsa/shared/search/Query;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/shared/io/o;Lcom/google/android/apps/gsa/speech/p/d/j;Lcom/google/android/apps/gsa/speech/p/d/b;Lcom/google/android/apps/gsa/speech/p/d/n;)Lcom/google/android/apps/gsa/speech/p/d/l;

    move-result-object v0

    .line 12
    return-object v0
.end method
