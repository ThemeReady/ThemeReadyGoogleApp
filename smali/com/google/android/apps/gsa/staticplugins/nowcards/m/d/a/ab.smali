.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final lLv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ab;->lLv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/ab;->lLv:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;

    .line 2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->esq:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->aYg()I

    move-result v3

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 9
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->aYh()I

    move-result v4

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 12
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->aYk()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/aa;->lLu:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->lLd:Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/a/a/h;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 20
    const-string v2, "SCROLLINGUNLOCKED"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    const-string v2, "SCROLLINGUNLOCKED"

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 25
    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/m/d/a/s;->M(ZZ)V

    .line 26
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0
.end method
