.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final lBp:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

.field public final nfY:Lcom/google/android/apps/sidekick/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/sidekick/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/k;->lBp:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/k;->nfY:Lcom/google/android/apps/sidekick/b/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/k;->lBp:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/k;->nfY:Lcom/google/android/apps/sidekick/b/d;

    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 4
    return-object v0
.end method
