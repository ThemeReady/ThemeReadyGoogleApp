.class Lcom/google/android/apps/gsa/staticplugins/d/c/b;
.super Lcom/google/common/collect/gq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/gq",
        "<",
        "Lcom/google/android/libraries/sense/data/RecognitionResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/gq;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/sense/data/RecognitionResult;

    check-cast p2, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 3
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 5
    :cond_1
    if-nez p1, :cond_2

    .line 6
    const/4 v0, -0x1

    goto :goto_0

    .line 7
    :cond_2
    if-nez p2, :cond_3

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p1, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGC:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    iget v1, p2, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGC:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGA:Landroid/graphics/Rect;

    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    iget-object v1, p2, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGA:Landroid/graphics/Rect;

    .line 23
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 27
    iget v0, p1, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30
    iget v1, p2, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGD:I

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method
