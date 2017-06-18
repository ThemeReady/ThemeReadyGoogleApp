.class Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;
.super Lcom/google/android/apps/gsa/sidekick/main/i/c;
.source "SourceFile"


# instance fields
.field public final synthetic kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

.field public final synthetic kAV:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

.field public final synthetic kAW:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;Lcom/google/q/b/c/eg;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAV:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAW:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/sidekick/main/i/c;-><init>(Lcom/google/q/b/c/eg;)V

    return-void
.end method


# virtual methods
.method public final axw()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->mDestroyed:Z

    .line 4
    if-eqz v0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAV:Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAH:Ljava/util/List;

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAG:Lcom/google/android/apps/gsa/proactive/l;

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/proactive/l;->remove(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAI:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->qWW:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v0

    .line 20
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAW:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAK:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/h;->kAU:Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/c/a/d;->kAK:Lcom/google/android/apps/gsa/sidekick/main/k/b;

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/k/b;->axz()V

    goto :goto_0
.end method
