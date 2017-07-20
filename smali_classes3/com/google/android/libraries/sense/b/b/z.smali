.class Lcom/google/android/libraries/sense/b/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/sense/a/a;


# instance fields
.field public final synthetic txb:I

.field public final synthetic txc:Landroid/graphics/Point;

.field public final synthetic txd:Lcom/google/android/libraries/sense/data/RecognitionResult;

.field public final synthetic txe:Lcom/google/android/libraries/sense/b/b/y;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/sense/b/b/y;ILandroid/graphics/Point;Lcom/google/android/libraries/sense/data/RecognitionResult;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/sense/b/b/z;->txe:Lcom/google/android/libraries/sense/b/b/y;

    iput p2, p0, Lcom/google/android/libraries/sense/b/b/z;->txb:I

    iput-object p3, p0, Lcom/google/android/libraries/sense/b/b/z;->txc:Landroid/graphics/Point;

    iput-object p4, p0, Lcom/google/android/libraries/sense/b/b/z;->txd:Lcom/google/android/libraries/sense/data/RecognitionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;II)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 2
    const-string v0, "SenseApp"

    const-string v1, "Selection for %s-%d -> (%d, %d)"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iget v3, p0, Lcom/google/android/libraries/sense/b/b/z;->txb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/sense/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/z;->txe:Lcom/google/android/libraries/sense/b/b/y;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/sense/b/b/y;->twZ:Lcom/google/android/libraries/sense/b/b/v;

    .line 7
    invoke-interface {v0, p2, p3}, Lcom/google/android/libraries/sense/b/b/v;->bV(II)Ljava/util/List;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    move v6, v4

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/sense/b/b/z;->txe:Lcom/google/android/libraries/sense/b/b/y;

    iget-object v2, p0, Lcom/google/android/libraries/sense/b/b/z;->txc:Landroid/graphics/Point;

    iget-object v3, p0, Lcom/google/android/libraries/sense/b/b/z;->txd:Lcom/google/android/libraries/sense/data/RecognitionResult;

    move v5, v4

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/sense/b/b/y;->a(Ljava/util/List;Landroid/graphics/Point;Lcom/google/android/libraries/sense/data/RecognitionResult;ZZI)V

    .line 14
    :cond_1
    return-void
.end method
