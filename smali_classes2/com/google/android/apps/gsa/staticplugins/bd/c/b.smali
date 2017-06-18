.class public abstract Lcom/google/android/apps/gsa/staticplugins/bd/c/b;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public final kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

.field public final lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

.field public final leg:Lcom/google/q/b/c/fo;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/staticplugins/bd/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/am;->Y(Lcom/google/q/b/c/eg;)Lcom/google/q/b/c/fo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->leg:Lcom/google/q/b/c/fo;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->leg:Lcom/google/q/b/c/fo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->leg:Lcom/google/q/b/c/fo;

    iget-object v0, v0, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->leg:Lcom/google/q/b/c/fo;

    iget-object v1, v1, Lcom/google/q/b/c/fo;->tSv:[Lcom/google/q/b/c/cp;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;-><init>(Lcom/google/q/b/c/cp;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 6
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->blV:Lcom/google/android/libraries/c/a;

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->leg:Lcom/google/q/b/c/fo;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->leg:Lcom/google/q/b/c/fo;

    iget-object v2, v2, Lcom/google/q/b/c/fo;->ufF:Lcom/google/q/b/c/fp;

    iget-object v2, v2, Lcom/google/q/b/c/fp;->onT:Lcom/google/q/b/c/gt;

    .line 16
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bd/c/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/b;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

    invoke-direct {v4, v3, v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/q;-><init>(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/android/apps/gsa/staticplugins/bd/a;Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-object v0
.end method
