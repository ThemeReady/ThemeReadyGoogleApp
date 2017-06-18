.class abstract Lcom/a/a/c/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/a/a/c/b/a/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final beZ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/a/a/i/k;->cO(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/a/f;->beZ:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/a/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/c/b/a/f;->beZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/a/a/c/b/a/f;->beZ:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    return-void
.end method

.method protected abstract kK()Lcom/a/a/c/b/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final kL()Lcom/a/a/c/b/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/a/a/c/b/a/f;->beZ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/b/a/s;

    .line 4
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/a/a/c/b/a/f;->kK()Lcom/a/a/c/b/a/s;

    move-result-object v0

    .line 6
    :cond_0
    return-object v0
.end method
