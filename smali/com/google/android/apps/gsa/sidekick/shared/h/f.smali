.class public Lcom/google/android/apps/gsa/sidekick/shared/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/h/d;


# instance fields
.field public final bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

.field public final hVG:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

.field public hVH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->hVG:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    .line 4
    return-void
.end method


# virtual methods
.method public final L(Lcom/google/q/b/c/eg;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/q/b/c/eg;Z)V

    .line 6
    return-void
.end method

.method public final M(Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->b(Lcom/google/q/b/c/eg;Z)V

    goto :goto_0
.end method

.method public final N(Lcom/google/q/b/c/eg;)V
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->b(Lcom/google/q/b/c/eg;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/av;Lcom/google/q/b/c/eg;)V
    .locals 8

    .prologue
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->hVG:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    iget-object v3, p2, Lcom/google/q/b/c/eg;->ucy:[Lcom/google/q/b/c/b;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 16
    iget v6, v5, Lcom/google/q/b/c/b;->bkq:I

    .line 17
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 18
    invoke-virtual {v5}, Lcom/google/q/b/c/b;->bXH()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v5, Lcom/google/q/b/c/b;->tRy:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->b(Lcom/google/android/apps/gsa/shared/ui/av;Ljava/lang/String;)V

    .line 24
    return-void

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/av;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->hVG:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->b(Lcom/google/android/apps/gsa/shared/ui/av;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->hVH:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method

.method public a(Lcom/google/q/b/c/eg;Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->a(Lcom/google/q/b/c/eg;Z)V

    .line 8
    return-void
.end method

.method public final aBZ()Lcom/google/android/apps/gsa/sidekick/shared/h/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->hVH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->hVH:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    .line 29
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/shared/ui/aw;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->aBZ()Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->a(Lcom/google/q/b/c/eg;Z)V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/h/a;->a(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/shared/ui/aw;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->f(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/eg;)V

    .line 38
    return-void
.end method
