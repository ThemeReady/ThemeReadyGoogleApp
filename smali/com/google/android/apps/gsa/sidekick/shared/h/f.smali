.class public Lcom/google/android/apps/gsa/sidekick/shared/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/h/d;


# instance fields
.field public final iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

.field public final iWb:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

.field public iWc:Ljava/lang/ref/WeakReference;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iWb:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    .line 4
    return-void
.end method


# virtual methods
.method public final Q(Lcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->c(Lcom/google/m/b/d/ek;Z)V

    .line 6
    return-void
.end method

.method public final R(Lcom/google/m/b/d/ek;)V
    .locals 2
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->b(Lcom/google/m/b/d/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final S(Lcom/google/m/b/d/ek;)V
    .locals 2
    .param p1    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->b(Lcom/google/m/b/d/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/aw;Lcom/google/m/b/d/ek;)V
    .locals 8
    .param p2    # Lcom/google/m/b/d/ek;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iWb:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    iget-object v3, p2, Lcom/google/m/b/d/ek;->wpG:[Lcom/google/m/b/d/b;

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 16
    iget v6, v5, Lcom/google/m/b/d/b;->blk:I

    .line 17
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 18
    invoke-virtual {v5}, Lcom/google/m/b/d/b;->cpt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v5, Lcom/google/m/b/d/b;->wes:Ljava/lang/String;

    .line 23
    :cond_0
    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->b(Lcom/google/android/apps/gsa/shared/ui/aw;Ljava/lang/String;)V

    .line 24
    return-void

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/apps/gsa/shared/ui/aw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iWb:Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/snackbar/q;->b(Lcom/google/android/apps/gsa/shared/ui/aw;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/h/a;)V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iWc:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
.end method

.method public final aGG()Lcom/google/android/apps/gsa/sidekick/shared/h/a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iWc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iWc:Ljava/lang/ref/WeakReference;

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

.method public final b(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/shared/ui/ax;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Lcom/google/android/apps/gsa/shared/ui/ax;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->aGG()Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->c(Lcom/google/m/b/d/ek;Z)V

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/apps/gsa/sidekick/shared/h/a;->a(Lcom/google/m/b/d/ek;Lcom/google/android/apps/gsa/shared/ui/ax;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Lcom/google/m/b/d/ek;Z)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->a(Lcom/google/m/b/d/ek;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    return-void
.end method

.method public g(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/h/f;->iCc:Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/y;->f(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ek;)V

    .line 38
    return-void
.end method
