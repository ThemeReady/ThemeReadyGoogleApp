.class Lcom/google/android/apps/gsa/sidekick/main/o/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/shared/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/o/i;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 2
    const-string v0, "InterestResponseConsumer"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method private final a(Lcom/google/q/b/c/ep;Lcom/google/android/apps/gsa/sidekick/shared/g;)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dy:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/google/android/apps/gsa/sidekick/main/o/k;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->dy:Ljava/util/List;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 11
    iget-object v4, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 12
    iget v4, v4, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKy:I

    .line 13
    if-eqz v4, :cond_0

    .line 14
    invoke-interface {v3}, Lcom/google/android/apps/gsa/sidekick/main/o/k;->azk()V

    .line 16
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x1

    invoke-interface {v3, p1, v4, p2}, Lcom/google/android/apps/gsa/sidekick/main/o/k;->a(Lcom/google/q/b/c/ep;ZLcom/google/android/apps/gsa/sidekick/shared/g;)V

    goto :goto_1

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 18
    const-string v0, "SecondScreenEntryProvid"

    const-string v1, "Failed to retrieve entries"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 20
    check-cast p1, Lcom/google/android/apps/gsa/sidekick/shared/g;

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 22
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKw:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 25
    iput-object v4, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKx:Lcom/google/android/apps/gsa/sidekick/main/o/j;

    .line 27
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azN()Lcom/google/q/b/c/ej;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->azN()Lcom/google/q/b/c/ej;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/sidekick/shared/g;->nJ()Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;->aQc:Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->bqB:Lcom/google/android/apps/gsa/sidekick/main/entry/s;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/s;->b(Lcom/google/q/b/c/ej;)V

    .line 36
    iget-object v1, v0, Lcom/google/q/b/c/ej;->bCs:[Lcom/google/q/b/c/ep;

    aget-object v1, v1, v3

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    iget-object v0, v0, Lcom/google/q/b/c/ej;->udl:Lcom/google/q/b/c/lb;

    .line 38
    iput-object v0, v2, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKA:Lcom/google/q/b/c/lb;

    .line 40
    new-instance v2, Lcom/google/android/apps/gsa/sidekick/main/entry/r;

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->bpD:Lcom/google/android/apps/gsa/sidekick/shared/util/bb;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/bb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)V

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/r;->c(Lcom/google/q/b/c/ep;)V

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 46
    iput-object v1, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKz:Lcom/google/q/b/c/ep;

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 49
    iput v3, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKy:I

    .line 51
    invoke-direct {p0, v1, p1}, Lcom/google/android/apps/gsa/sidekick/main/o/j;->a(Lcom/google/q/b/c/ep;Lcom/google/android/apps/gsa/sidekick/shared/g;)V

    .line 64
    :goto_0
    return-void

    .line 53
    :cond_0
    const-string v0, "SecondScreenEntryProvid"

    const-string v1, "Failed to retrieve entries"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/o/j;->hKB:Lcom/google/android/apps/gsa/sidekick/main/o/i;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/o/i;->blR:Lcom/google/android/apps/gsa/sidekick/main/h/d;

    .line 57
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/main/h/d;->axs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x2

    .line 61
    :goto_1
    iput v0, v1, Lcom/google/android/apps/gsa/sidekick/main/o/i;->hKy:I

    .line 63
    invoke-direct {p0, v4, p1}, Lcom/google/android/apps/gsa/sidekick/main/o/j;->a(Lcom/google/q/b/c/ep;Lcom/google/android/apps/gsa/sidekick/shared/g;)V

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method
