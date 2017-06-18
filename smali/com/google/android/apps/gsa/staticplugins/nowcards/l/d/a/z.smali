.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final kCO:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;->kCO:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/z;->kCO:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;

    .line 2
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->dEA:Landroid/support/v7/widget/LinearLayoutManager;

    .line 4
    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 6
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aSw()I

    move-result v3

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 9
    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->aSx()I

    move-result v4

    .line 11
    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 12
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->aSy()Z

    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/y;->kCN:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

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
    invoke-virtual {v3, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->N(ZZ)V

    .line 26
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 24
    goto :goto_0
.end method
