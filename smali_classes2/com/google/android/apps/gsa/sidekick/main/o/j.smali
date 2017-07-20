.class Lcom/google/android/apps/gsa/sidekick/main/o/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/i;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 2
    const-string v0, "InterestResponseConsumer"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFutureCallback;-><init>(Ljava/lang/String;II)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Lcom/google/n/b/c/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 9
    const-string v1, "SecondScreenEntryProvid#toMainThread"

    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/o/k;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/main/o/k;-><init>(Lcom/google/android/apps/gsa/sidekick/main/o/j;Lcom/google/n/b/c/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDI:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/apps/gsa/sidekick/main/o/l;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDI:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 21
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 22
    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/main/o/i;->status:I

    .line 23
    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/o/l;->aDJ()V

    .line 26
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    const/4 v4, 0x1

    invoke-interface {v3, p1, v4, p2}, Lcom/google/android/apps/gsa/sidekick/main/o/l;->a(Lcom/google/n/b/c/et;ZLcom/google/android/apps/gsa/sidekick/shared/g;)V

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

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 30
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/g;

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 32
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDE:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 35
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDF:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 37
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEl()Lcom/google/n/b/c/en;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->aEl()Lcom/google/n/b/c/en;

    move-result-object v1

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 40
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->ok()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v2

    .line 42
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->value:Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDC:Lcom/google/android/apps/gsa/sidekick/main/entry/u;

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/u;->b(Lcom/google/n/b/c/en;)V

    .line 46
    iget-object v0, v1, Lcom/google/n/b/c/en;->bEw:[Lcom/google/n/b/c/et;

    aget-object v2, v0, v3

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 48
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDD:Lcom/google/common/base/ax;

    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDD:Lcom/google/common/base/ax;

    .line 52
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/ah;->aBK()Lcom/google/android/apps/gsa/sidekick/shared/util/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/q;->j(Lcom/google/n/b/c/et;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    iget-object v1, v1, Lcom/google/n/b/c/en;->iDH:Lcom/google/n/b/c/li;

    .line 54
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDH:Lcom/google/n/b/c/li;

    .line 56
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/main/entry/t;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDJ:Lcom/google/android/apps/gsa/sidekick/shared/util/bc;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/entry/t;->c(Lcom/google/n/b/c/et;)V

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 62
    iput-object v2, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->iDG:Lcom/google/n/b/c/et;

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 65
    iput v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->status:I

    .line 67
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/gsa/sidekick/main/o/j;->a(Lcom/google/n/b/c/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v0, "SecondScreenEntryProvid"

    const-string v1, "Failed to retrieve entries"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->iDL:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->ikN:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 73
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->aBS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/4 v0, 0x2

    .line 77
    :goto_1
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->status:I

    .line 79
    invoke-virtual {p0, v4, p1}, Lcom/google/android/apps/gsa/sidekick/main/o/j;->a(Lcom/google/n/b/c/et;Lcom/google/android/apps/gsa/sidekick/shared/g;)V

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
