.class Lcom/google/android/apps/gsa/sidekick/main/o/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/i;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 2
    const-string v0, "InterestResponseConsumer"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V
    .locals 5
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dCX:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    const-string v1, "SecondScreenEntryProvid#toMainThread"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/o/k;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/o/k;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/j;Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;->of(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 27
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKm:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/apps/gsa/sidekick/main/o/l;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKm:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 22
    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/main/o/i;->status:I

    .line 23
    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/o/l;->aDY()V

    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x1

    invoke-interface {v3, p1, v4, p2}, Lcom/google/android/apps/gsa/sidekick/main/o/l;->a(Lcom/google/m/b/d/et;ZLcom/google/android/apps/gsa/sidekick/shared/g;)V

    goto :goto_1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 28
    const-string v0, "SecondScreenEntryProvid"

    const-string v1, "Failed to retrieve entries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/g;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 32
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKi:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 35
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKj:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 37
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEA()Lcom/google/m/b/d/en;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->nP()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->value:Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKg:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->b(Lcom/google/m/b/d/en;)V

    .line 46
    iget-object v0, v1, Lcom/google/m/b/d/en;->bDq:[Lcom/google/m/b/d/et;

    aget-object v2, v0, v3

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKh:Lcom/google/common/base/au;

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKh:Lcom/google/common/base/au;

    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->aBU()Lcom/google/android/apps/gsa/sidekick/shared/util/r;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->j(Lcom/google/m/b/d/et;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    iget-object v1, v1, Lcom/google/m/b/d/en;->iKl:Lcom/google/m/b/d/li;

    .line 54
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKl:Lcom/google/m/b/d/li;

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/t;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKn:Lcom/google/android/apps/gsa/sidekick/shared/util/be;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/be;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->c(Lcom/google/m/b/d/et;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 62
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iKk:Lcom/google/m/b/d/et;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 65
    iput v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->status:I

    .line 67
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/gsa/sidekick/main/o/j;->a(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v0, "SecondScreenEntryProvid"

    const-string v1, "Failed to retrieve entries"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iKp:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->irW:Lcom/google/android/apps/gsa/sidekick/main/h/f;

    .line 73
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/f;->aCi()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x2

    .line 77
    :goto_1
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->status:I

    .line 79
    invoke-virtual {p0, v4, p1}, Lcom/google/android/apps/gsa/sidekick/main/o/j;->a(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
