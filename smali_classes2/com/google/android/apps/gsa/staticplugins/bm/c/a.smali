.class abstract Lcom/google/android/apps/gsa/staticplugins/bm/c/a;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/o;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/o;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/en;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            "Lcom/google/q/b/c/en;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p3, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a;->ar(Lcom/google/q/b/c/eg;)V

    .line 4
    :cond_0
    return-void
.end method

.method protected abstract ar(Lcom/google/q/b/c/eg;)V
.end method

.method protected final f(Lcom/google/q/b/c/en;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a;->ar(Lcom/google/q/b/c/eg;)V

    .line 7
    :cond_0
    return-void
.end method
