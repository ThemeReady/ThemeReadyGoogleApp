.class Lcom/google/android/apps/gsa/staticplugins/bm/c/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bm/c/bq;


# instance fields
.field public final ibI:Lcom/google/q/b/c/b;

.field public final lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

.field public final lTq:Z


# direct methods
.method constructor <init>(Lcom/google/q/b/c/b;Lcom/google/android/apps/gsa/sidekick/main/h/b;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/br;->ibI:Lcom/google/q/b/c/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/br;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/br;->lTq:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/sidekick/shared/util/an;Lcom/google/q/b/c/eg;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/sidekick/shared/util/an",
            "<",
            "Lcom/google/q/b/c/eg;",
            ">;",
            "Lcom/google/q/b/c/eg;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/br;->lTq:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/br;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/br;->ibI:Lcom/google/q/b/c/b;

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->c(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/br;->lOe:Lcom/google/android/apps/gsa/sidekick/main/h/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/c/br;->ibI:Lcom/google/q/b/c/b;

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/b;->d(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ay;->m(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
