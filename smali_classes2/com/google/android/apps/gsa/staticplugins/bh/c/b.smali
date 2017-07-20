.class public abstract Lcom/google/android/apps/gsa/staticplugins/bh/c/b;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/c;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

.field public final meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

.field public final mfF:Lcom/google/n/b/c/fs;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->ac(Lcom/google/n/b/c/ek;)Lcom/google/n/b/c/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->mfF:Lcom/google/n/b/c/fs;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->mfF:Lcom/google/n/b/c/fs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->mfF:Lcom/google/n/b/c/fs;

    iget-object v0, v0, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->mfF:Lcom/google/n/b/c/fs;

    iget-object v1, v1, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;-><init>(Lcom/google/n/b/c/ct;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    .line 6
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->bnK:Lcom/google/android/libraries/c/a;

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

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
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->mfF:Lcom/google/n/b/c/fs;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->irh:Lcom/google/n/b/c/ct;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->mfF:Lcom/google/n/b/c/fs;

    iget-object v2, v2, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v2, v2, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 16
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bh/c/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/b;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    invoke-direct {v4, v3, v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/q;-><init>(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-object v0
.end method
