.class final Lcom/google/x/c/t;
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
        "Lcom/google/x/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final length:I

.field public position:I

.field public final synthetic vbr:Lcom/google/x/c/r;


# direct methods
.method constructor <init>(Lcom/google/x/c/r;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/x/c/t;->vbr:Lcom/google/x/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/google/x/c/t;->vbr:Lcom/google/x/c/r;

    .line 3
    iget-object v0, v0, Lcom/google/x/c/r;->vbq:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/google/x/c/t;->length:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/x/c/t;->position:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/x/c/t;->position:I

    iget v1, p0, Lcom/google/x/c/t;->length:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 9
    iget v0, p0, Lcom/google/x/c/t;->position:I

    iget-object v1, p0, Lcom/google/x/c/t;->vbr:Lcom/google/x/c/r;

    .line 10
    iget-object v1, v1, Lcom/google/x/c/r;->vbq:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/x/c/t;->vbr:Lcom/google/x/c/r;

    .line 14
    iget-object v0, v0, Lcom/google/x/c/r;->vbq:Ljava/util/ArrayList;

    .line 15
    iget v1, p0, Lcom/google/x/c/t;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/x/c/t;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/c/u;

    .line 16
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
