.class public final Lcom/google/android/exoplayer2/e/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qaK:Lcom/google/android/exoplayer2/e/q;


# instance fields
.field public final qaL:I

.field public final qaM:I

.field public final qaN:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/e/q;

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/exoplayer2/e/q;-><init>(III)V

    sput-object v0, Lcom/google/android/exoplayer2/e/q;->qaK:Lcom/google/android/exoplayer2/e/q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/exoplayer2/e/q;-><init>(III)V

    .line 2
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/e/q;->qaL:I

    .line 5
    iput p2, p0, Lcom/google/android/exoplayer2/e/q;->qaM:I

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/e/q;->qaN:I

    .line 7
    return-void
.end method


# virtual methods
.method public final bxH()Z
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/e/q;->qaM:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/e/q;

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/e/q;->qaL:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/q;->qaL:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/e/q;->qaM:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/q;->qaM:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/e/q;->qaN:I

    iget v3, p1, Lcom/google/android/exoplayer2/e/q;->qaN:I

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/e/q;->qaL:I

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/e/q;->qaM:I

    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/e/q;->qaN:I

    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public final wb(I)Lcom/google/android/exoplayer2/e/q;
    .locals 3

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/e/q;->qaL:I

    if-ne v0, p1, :cond_0

    .line 10
    :goto_0
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/e/q;

    iget v1, p0, Lcom/google/android/exoplayer2/e/q;->qaM:I

    iget v2, p0, Lcom/google/android/exoplayer2/e/q;->qaN:I

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/e/q;-><init>(III)V

    move-object p0, v0

    .line 10
    goto :goto_0
.end method
