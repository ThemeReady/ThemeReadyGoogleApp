.class public Lcom/google/android/libraries/sense/data/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tJS:Lcom/google/android/libraries/sense/c/e;

.field public final tJT:Ljava/util/List;

.field public tJU:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Ljava/util/List;Landroid/util/Pair;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    .line 4
    iget v0, v0, Lcom/google/android/libraries/sense/data/RecognitionResult;->fDI:F

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/sense/c/e;->a(Landroid/graphics/Rect;F)Lcom/google/android/libraries/sense/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/sense/data/j;->tJS:Lcom/google/android/libraries/sense/c/e;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/sense/data/j;->tJT:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/sense/data/j;->tJU:Landroid/util/Pair;

    .line 8
    return-void
.end method

.method public static a(Landroid/graphics/Rect;Ljava/util/List;)Lcom/google/android/libraries/sense/data/j;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/sense/data/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/libraries/sense/data/j;-><init>(Landroid/graphics/Rect;Ljava/util/List;Landroid/util/Pair;)V

    return-object v0
.end method
