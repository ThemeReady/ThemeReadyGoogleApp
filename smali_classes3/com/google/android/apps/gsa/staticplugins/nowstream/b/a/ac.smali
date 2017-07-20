.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/i/d;


# instance fields
.field public final csd:I

.field public final lXy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->lXy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->csd:I

    return-void
.end method


# virtual methods
.method public final aBv()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->lXy:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/ac;->csd:I

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXg:Lcom/google/android/apps/gsa/sidekick/main/m/a;

    const/4 v3, 0x3

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/m/a;->ikW:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/m;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/main/entry/m;->bC(II)Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/remoteapi/NewCardsInfo;->iWm:I

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXt:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXp:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v3, 0xaab

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getInteger(I)I

    move-result v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/a;->b(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v4, "NEWCONTENTMESSAGE"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/s;->lXp:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/g;->iX(Z)V

    .line 20
    :cond_1
    return-void
.end method
