.class Lcom/google/android/libraries/sense/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field public index:I

.field public final synthetic rtx:Lcom/google/android/libraries/sense/c/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/sense/c/f;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/sense/c/g;->rtx:Lcom/google/android/libraries/sense/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/libraries/sense/c/f;->rtw:I

    .line 4
    iput v0, p0, Lcom/google/android/libraries/sense/c/g;->index:I

    .line 5
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/libraries/sense/c/g;->index:I

    iget-object v1, p0, Lcom/google/android/libraries/sense/c/g;->rtx:Lcom/google/android/libraries/sense/c/f;

    .line 7
    iget v1, v1, Lcom/google/android/libraries/sense/c/f;->rtv:I

    .line 8
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/sense/c/g;->hasNext()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/sense/c/g;->rtx:Lcom/google/android/libraries/sense/c/f;

    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/sense/c/f;->rtu:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/google/android/libraries/sense/c/g;->index:I

    aget-object v0, v0, v1

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/sense/c/g;->rtx:Lcom/google/android/libraries/sense/c/f;

    iget v2, p0, Lcom/google/android/libraries/sense/c/g;->index:I

    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/sense/c/f;->yi(I)I

    move-result v1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/sense/c/g;->index:I

    .line 16
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
