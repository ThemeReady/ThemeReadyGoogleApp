.class public final Lcom/google/android/exoplayer2/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pPm:Lcom/google/android/exoplayer2/a/b;


# instance fields
.field public final flags:I

.field public final pPn:I

.field public final pPo:I

.field public pPp:Landroid/media/AudioAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/a/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a/c;-><init>()V

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/a/b;

    iget v2, v0, Lcom/google/android/exoplayer2/a/c;->pPn:I

    iget v3, v0, Lcom/google/android/exoplayer2/a/c;->flags:I

    iget v0, v0, Lcom/google/android/exoplayer2/a/c;->pPo:I

    .line 18
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/a/b;-><init>(III)V

    .line 19
    sput-object v1, Lcom/google/android/exoplayer2/a/b;->pPm:Lcom/google/android/exoplayer2/a/b;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/a/b;->pPn:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/a/b;->flags:I

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/a/b;->pPo:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/a/b;

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->pPn:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->pPn:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->flags:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->flags:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/a/b;->pPo:I

    iget v3, p1, Lcom/google/android/exoplayer2/a/b;->pPo:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/a/b;->pPn:I

    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->flags:I

    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/a/b;->pPo:I

    add-int/2addr v0, v1

    .line 15
    return v0
.end method
