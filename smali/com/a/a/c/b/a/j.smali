.class Lcom/a/a/c/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bfT:Ljava/lang/Object;

.field public bfU:Ljava/util/List;

.field public bfV:Lcom/a/a/c/b/a/j;

.field public bfW:Lcom/a/a/c/b/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/c/b/a/j;-><init>(Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/a/a/c/b/a/j;->bfW:Lcom/a/a/c/b/a/j;

    iput-object p0, p0, Lcom/a/a/c/b/a/j;->bfV:Lcom/a/a/c/b/a/j;

    .line 5
    iput-object p1, p0, Lcom/a/a/c/b/a/j;->bfT:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final removeLast()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/a/a/c/b/a/j;->size()I

    move-result v0

    .line 8
    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/a/a/c/b/a/j;->bfU:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/a/a/c/b/a/j;->bfU:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/c/b/a/j;->bfU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
