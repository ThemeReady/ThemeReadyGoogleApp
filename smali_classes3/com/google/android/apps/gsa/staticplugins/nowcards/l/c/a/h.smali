.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;
.super Lcom/google/android/apps/gsa/sidekick/main/i/c;
.source "SourceFile"


# instance fields
.field public final synthetic lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

.field public final synthetic lAq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public final synthetic lAr:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;Lcom/google/n/b/c/ek;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAr:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/i/c;-><init>(Lcom/google/n/b/c/ek;)V

    return-void
.end method


# virtual methods
.method public final aBW()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAq:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAf:Ljava/util/List;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAe:Lcom/google/android/apps/gsa/proactive/l;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAg:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->taL:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->taO:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAr:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 23
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAi:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->lAp:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->lAi:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/b;->aBZ()V

    goto :goto_0
.end method
