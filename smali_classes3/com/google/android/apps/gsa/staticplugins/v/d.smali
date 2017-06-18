.class Lcom/google/android/apps/gsa/staticplugins/v/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jFB:[F

.field public jFC:D


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    .line 4
    return-void
.end method

.method public static aOx()Lcom/google/android/apps/gsa/staticplugins/v/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/v/d;

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/v/d;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public final d([F)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 5
    array-length v0, p1

    .line 6
    const-string v2, "index"

    invoke-static {v4, v0, v2}, Lcom/google/common/base/ay;->d(IILjava/lang/String;)I

    move v0, v1

    .line 8
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    aget v3, p1, v0

    aput v3, v2, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    aget v1, v2, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    aget v1, v1, v5

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFB:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/v/d;->jFC:D

    .line 14
    return-void
.end method
