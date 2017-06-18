.class public Lcom/google/android/libraries/sense/data/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public agN:Ljava/lang/String;

.field public eGA:Landroid/graphics/Rect;

.field public eGB:F

.field public eGC:I

.field public eGD:I

.field public eGE:Ljava/lang/String;

.field public eGF:Ljava/lang/String;

.field public eGy:Ljava/lang/String;

.field public eGz:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Lcom/google/android/libraries/sense/data/f;->eGy:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/sense/data/f;->eGz:I

    .line 4
    iput-object v1, p0, Lcom/google/android/libraries/sense/data/f;->agN:Ljava/lang/String;

    .line 5
    iput-object v1, p0, Lcom/google/android/libraries/sense/data/f;->eGA:Landroid/graphics/Rect;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/sense/data/f;->eGB:F

    .line 7
    iput v2, p0, Lcom/google/android/libraries/sense/data/f;->eGC:I

    .line 8
    iput v2, p0, Lcom/google/android/libraries/sense/data/f;->eGD:I

    .line 9
    iput-object v1, p0, Lcom/google/android/libraries/sense/data/f;->eGE:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/android/libraries/sense/data/f;->eGF:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final bLu()Lcom/google/android/libraries/sense/data/RecognitionResult;
    .locals 10

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/sense/data/f;->eGy:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 23
    new-instance v0, Lcom/google/android/libraries/sense/data/RecognitionResult;

    iget-object v1, p0, Lcom/google/android/libraries/sense/data/f;->eGy:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/libraries/sense/data/f;->eGz:I

    iget-object v3, p0, Lcom/google/android/libraries/sense/data/f;->agN:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/sense/data/f;->eGC:I

    iget v5, p0, Lcom/google/android/libraries/sense/data/f;->eGD:I

    iget-object v6, p0, Lcom/google/android/libraries/sense/data/f;->eGA:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/google/android/libraries/sense/data/f;->eGE:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/libraries/sense/data/f;->eGB:F

    iget-object v9, p0, Lcom/google/android/libraries/sense/data/f;->eGF:Ljava/lang/String;

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/sense/data/RecognitionResult;-><init>(Ljava/lang/String;ILjava/lang/String;IILandroid/graphics/Rect;Ljava/lang/String;FLjava/lang/String;)V

    .line 25
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sL(Ljava/lang/String;)Lcom/google/android/libraries/sense/data/f;
    .locals 1

    .prologue
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/sense/data/RecognitionResult;->sK(Ljava/lang/String;)Z

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/sense/data/f;->eGy:Ljava/lang/String;

    .line 16
    return-object p0
.end method

.method public final yd(I)Lcom/google/android/libraries/sense/data/f;
    .locals 1

    .prologue
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/libraries/sense/data/RecognitionResult;->yc(I)Z

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 20
    iput p1, p0, Lcom/google/android/libraries/sense/data/f;->eGz:I

    .line 21
    return-object p0
.end method
