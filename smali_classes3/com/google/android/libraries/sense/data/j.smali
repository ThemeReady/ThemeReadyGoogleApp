.class public Lcom/google/android/libraries/sense/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final rrx:Lcom/google/android/libraries/sense/c/e;

.field public final rry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;"
        }
    .end annotation
.end field

.field public rrz:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 4
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->eGB:F

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/sense/c/e;->a(Landroid/graphics/Rect;F)Lcom/google/android/libraries/sense/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/sense/data/j;->rrx:Lcom/google/android/libraries/sense/c/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/sense/data/j;->rry:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/sense/data/j;->rrz:Landroid/util/Pair;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Ljava/util/List;)Lcom/google/android/libraries/sense/data/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/sense/data/RecognitionResult;",
            ">;)",
            "Lcom/google/android/libraries/sense/data/j;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/sense/data/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/sense/data/j;-><init>(Landroid/graphics/Rect;Ljava/util/List;Landroid/util/Pair;)V

    return-object v0
.end method
