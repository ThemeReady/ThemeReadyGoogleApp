.class Lcom/google/ac/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/google/ac/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final xYg:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/ac/dc;",
            ">;"
        }
    .end annotation
.end field

.field public xYh:Lcom/google/ac/r;


# direct methods
.method constructor <init>(Lcom/google/ac/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/ac/de;->xYg:Ljava/util/Stack;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/ac/de;->j(Lcom/google/ac/k;)Lcom/google/ac/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ac/de;->xYh:Lcom/google/ac/r;

    .line 4
    return-void
.end method

.method private final cFO()Lcom/google/ac/r;
    .locals 2

    .prologue
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ac/de;->xYg:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ac/de;->xYg:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/dc;

    .line 17
    iget-object v0, v0, Lcom/google/ac/dc;->xYc:Lcom/google/ac/k;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/ac/de;->j(Lcom/google/ac/k;)Lcom/google/ac/r;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/ac/r;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method private final j(Lcom/google/ac/k;)Lcom/google/ac/r;
    .locals 2

    .prologue
    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    instance-of v1, v0, Lcom/google/ac/dc;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/google/ac/dc;

    .line 8
    iget-object v1, p0, Lcom/google/ac/de;->xYg:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/google/ac/dc;->xYb:Lcom/google/ac/k;

    goto :goto_0

    .line 13
    :cond_0
    check-cast v0, Lcom/google/ac/r;

    return-object v0
.end method


# virtual methods
.method public final cFP()Lcom/google/ac/r;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/ac/de;->xYh:Lcom/google/ac/r;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ac/de;->xYh:Lcom/google/ac/r;

    .line 26
    invoke-direct {p0}, Lcom/google/ac/de;->cFO()Lcom/google/ac/r;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ac/de;->xYh:Lcom/google/ac/r;

    .line 27
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/ac/de;->xYh:Lcom/google/ac/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/ac/de;->cFP()Lcom/google/ac/r;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
