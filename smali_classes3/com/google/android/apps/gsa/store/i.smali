.class Lcom/google/android/apps/gsa/store/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/apps/gsa/taskgraph/Done;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic epC:Ljava/util/Set;

.field public final synthetic mOq:Lcom/google/android/apps/gsa/store/ContentStore;

.field public final synthetic nre:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/Set;Lcom/google/android/apps/gsa/store/ContentStore;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/i;->epC:Ljava/util/Set;

    iput-object p2, p0, Lcom/google/android/apps/gsa/store/i;->mOq:Lcom/google/android/apps/gsa/store/ContentStore;

    iput-object p3, p0, Lcom/google/android/apps/gsa/store/i;->nre:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/i;->epC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/store/s;

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/store/i;->nre:Ljava/util/List;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/store/s;->bF(Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/taskgraph/Done;->DONE:Lcom/google/android/apps/gsa/taskgraph/Done;

    .line 7
    return-object v0
.end method
