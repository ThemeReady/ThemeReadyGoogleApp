.class public abstract Lcom/google/android/apps/gsa/staticplugins/bf/c/b;
.super Lcom/google/android/apps/gsa/staticplugins/bf/c/c;
.source "SourceFile"


# instance fields
.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

.field public final mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mpd:Lcom/google/m/b/d/fs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/staticplugins/bf/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->ae(Lcom/google/m/b/d/ek;)Lcom/google/m/b/d/fs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mpd:Lcom/google/m/b/d/fs;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mpd:Lcom/google/m/b/d/fs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mpd:Lcom/google/m/b/d/fs;

    iget-object v0, v0, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mpd:Lcom/google/m/b/d/fs;

    iget-object v1, v1, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;-><init>(Lcom/google/m/b/d/ct;Lcom/google/android/libraries/c/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 6
    :goto_0
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    .line 7
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->bmA:Lcom/google/android/libraries/c/a;

    .line 8
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 6

    .prologue
    .line 9
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mpd:Lcom/google/m/b/d/fs;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mog:Lcom/google/android/apps/gsa/sidekick/shared/util/bo;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bo;->iyl:Lcom/google/m/b/d/ct;

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mpd:Lcom/google/m/b/d/fs;

    iget-object v2, v2, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iget-object v2, v2, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    .line 16
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/b;->mnE:Lcom/google/android/apps/gsa/staticplugins/bf/a;

    invoke-direct {v4, v3, v5, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/q;-><init>(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/android/apps/gsa/staticplugins/bf/a;Lcom/google/m/b/d/gx;Lcom/google/m/b/d/ct;)V

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-object v0
.end method
