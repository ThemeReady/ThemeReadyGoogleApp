.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final kCM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/r;->kCM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/r;->kCM:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;

    .line 3
    iget-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCJ:Z

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCF:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/a/a/h;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 5
    const-string v3, "ALLCHILDRENADDED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    const-string v3, "ALLCHILDRENADDED"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 10
    :goto_0
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->qYm:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;->refresh()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCJ:Z

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->bIM()V

    .line 15
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->qYf:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/r;->mu(Z)V

    .line 16
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/q;->kCr:Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/k/a/b;->aYb:Ljava/util/List;

    .line 18
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 9
    goto :goto_0
.end method