.class Lcom/a/a/c/b/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/k;


# instance fields
.field public final bei:Lcom/a/a/c/b/b/b;

.field public volatile bej:Lcom/a/a/c/b/b/a;


# direct methods
.method public constructor <init>(Lcom/a/a/c/b/b/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/a/a/c/b/ab;->bei:Lcom/a/a/c/b/b/b;

    .line 3
    return-void
.end method


# virtual methods
.method public final km()Lcom/a/a/c/b/b/a;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/a/a/c/b/ab;->bej:Lcom/a/a/c/b/b/a;

    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/b/ab;->bej:Lcom/a/a/c/b/b/a;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/a/a/c/b/ab;->bei:Lcom/a/a/c/b/b/b;

    invoke-interface {v0}, Lcom/a/a/c/b/b/b;->kN()Lcom/a/a/c/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/ab;->bej:Lcom/a/a/c/b/b/a;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/b/ab;->bej:Lcom/a/a/c/b/b/a;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/a/a/c/b/b/d;

    invoke-direct {v0}, Lcom/a/a/c/b/b/d;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/ab;->bej:Lcom/a/a/c/b/b/a;

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/a/a/c/b/ab;->bej:Lcom/a/a/c/b/b/a;

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
