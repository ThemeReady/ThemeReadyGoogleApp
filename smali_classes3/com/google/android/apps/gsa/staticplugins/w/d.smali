.class Lcom/google/android/apps/gsa/staticplugins/w/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final kCt:[F

.field public kCu:D


# direct methods
.method private constructor <init>([F)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->kCt:[F

    .line 4
    return-void
.end method

.method public static aTc()Lcom/google/android/apps/gsa/staticplugins/w/d;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/w/d;

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/w/d;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public final d([F)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 5
    array-length v0, p1

    .line 6
    const-string v2, "index"

    .line 7
    if-lt v6, v0, :cond_1

    .line 8
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    if-gez v0, :cond_0

    .line 12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "negative size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_0
    const-string v4, "%s (%s) must be less than size (%s)"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/google/common/base/bb;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, v5, :cond_2

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->kCt:[F

    aget v3, p1, v0

    aput v3, v2, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->kCt:[F

    aget v0, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->kCt:[F

    aget v1, v2, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->kCt:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->kCt:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->kCt:[F

    aget v1, v1, v6

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->kCt:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/w/d;->kCu:D

    .line 21
    return-void
.end method
