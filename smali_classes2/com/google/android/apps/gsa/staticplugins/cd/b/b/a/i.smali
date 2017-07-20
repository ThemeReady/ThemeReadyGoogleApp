.class Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/qa;


# instance fields
.field public final synthetic nrz:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/i;->nrz:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ak()Ljava/util/BitSet;
    .locals 3

    .prologue
    .line 16
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput v2, v0, v1

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/y;->G([I)Ljava/util/BitSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/pz;)V
    .locals 5

    .prologue
    .line 2
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/pz;->hw(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/i;->nrz:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrw:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/i;->nrz:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nro:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;

    .line 8
    iget-wide v2, v1, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;->fZE:D

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;->nrI:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/b;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    const-string v4, "SEARCHPROGRESS"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/b;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-void
.end method
