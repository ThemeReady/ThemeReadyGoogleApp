.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/main/k/c;


# instance fields
.field public final lYM:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->lYM:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/main/k/m;Lcom/google/n/b/c/ek;ZZ)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bl;->lYM:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;

    .line 2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->a(Lcom/google/android/apps/gsa/sidekick/main/k/m;)V

    .line 4
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    const-string v2, "CHILDREN"

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->vO(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    :goto_0
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->aZT()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYy:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 7
    :cond_0
    if-nez p4, :cond_2

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYv:Lcom/google/android/apps/gsa/sidekick/main/k/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/d;->aCb()V

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lnO:Lcom/google/android/apps/gsa/sidekick/main/entry/am;

    .line 11
    iget v1, p2, Lcom/google/n/b/c/ek;->bmw:I

    .line 13
    iget-wide v2, p2, Lcom/google/n/b/c/ek;->jjq:J

    .line 14
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->o(IJ)J

    move-result-wide v2

    .line 15
    invoke-virtual {v0, v2, v3, p3}, Lcom/google/android/apps/gsa/sidekick/main/entry/am;->l(JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    :goto_1
    return-void

    .line 4
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAL:Lcom/google/android/apps/gsa/sidekick/main/k/c/b;

    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lAM:Ljava/lang/String;

    .line 18
    invoke-static {p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->a(Lcom/google/n/b/c/ek;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;->lYx:Ljava/lang/String;

    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bq;

    invoke-direct {v4, v1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bq;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/bi;Lcom/google/n/b/c/ek;Z)V

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/sidekick/main/k/c/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;)V

    goto :goto_1
.end method
