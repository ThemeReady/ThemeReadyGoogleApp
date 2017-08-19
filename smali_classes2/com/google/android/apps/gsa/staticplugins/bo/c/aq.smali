.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final cFf:Ljava/util/List;

.field public final ngU:Lcom/google/android/apps/gsa/sidekick/shared/util/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/util/r;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aq;->ngU:Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aq;->cFf:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aq;->ngU:Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/aq;->cFf:Ljava/util/List;

    check-cast p1, Lcom/google/common/base/au;

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/as;

    .line 4
    sget-object v1, Lcom/google/common/collect/jm;->uLT:Lcom/google/common/collect/cz;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/c/as;-><init>(Ljava/util/List;)V

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/et;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->j(Lcom/google/m/b/d/et;)V

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/as;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/c/as;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method
