.class Lcom/google/android/apps/gsa/staticplugins/bo/c/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bo/c/bw;


# instance fields
.field public final isN:Lcom/google/m/b/d/b;

.field public final isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

.field public final nhQ:Z


# direct methods
.method constructor <init>(Lcom/google/m/b/d/b;Lcom/google/android/apps/gsa/sidekick/main/h/d;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bx;->isN:Lcom/google/m/b/d/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bx;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bx;->nhQ:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/m/b/d/ek;)Z
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bx;->nhQ:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bx;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bx;->isN:Lcom/google/m/b/d/b;

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bx;->isO:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/c/bx;->isN:Lcom/google/m/b/d/b;

    invoke-interface {v0, p2, v1}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->d(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->n(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
