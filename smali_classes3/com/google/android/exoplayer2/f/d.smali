.class final Lcom/google/android/exoplayer2/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gTc:I

.field public final mdL:I

.field public final mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/f/d;->mdL:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/f/d;->gTc:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/f/d;->mimeType:Ljava/lang/String;

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

    .line 13
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
    check-cast p1, Lcom/google/android/exoplayer2/f/d;

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/f/d;->mdL:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/d;->mdL:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/d;->gTc:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/d;->gTc:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/d;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/d;->mimeType:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 13
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/f/d;->mdL:I

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/f/d;->gTc:I

    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/d;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/f/d;->mimeType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 17
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
