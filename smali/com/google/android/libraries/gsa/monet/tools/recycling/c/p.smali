.class Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;


# instance fields
.field public final synthetic qYk:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;->qYk:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;->qYk:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 17
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->notifyItemRemoved(I)V

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;->qYk:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 35
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 36
    add-int v2, p2, v0

    add-int v3, p3, v0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->move(II)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILcom/google/android/libraries/gsa/monet/tools/recycling/c/j;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;->qYk:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->notifyItemInserted(I)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;->qYk:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v1, p2, p3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->notifyItemRangeInserted(II)V

    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;->qYk:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    .line 21
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 23
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    .line 24
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->qYa:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->notifyItemRangeRemoved(II)V

    .line 27
    return-void
.end method

.method public final l(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/p;->qYk:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;

    .line 29
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/o;->hWE:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;

    .line 30
    invoke-virtual {v0, p2, p3}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/h;->move(II)V

    .line 31
    return-void
.end method
