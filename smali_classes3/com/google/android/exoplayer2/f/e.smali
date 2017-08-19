.class public final Lcom/google/android/exoplayer2/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final qbE:Ljava/lang/String;

.field public final qbF:Ljava/lang/String;

.field public final qbG:Z

.field public final qbH:Z

.field public final qbI:I

.field public final qbJ:I

.field public final qbK:I

.field public final qbL:Z

.field public final qbM:Z

.field public final qbN:Z

.field public final viewportHeight:I

.field public final viewportWidth:I


# direct methods
.method public constructor <init>()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    .line 1
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, v1

    move v6, v5

    move v7, v5

    move v8, v4

    move v9, v4

    move v10, v5

    move v11, v5

    move v12, v4

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/f/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e;->qbE:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/e;->qbF:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/f/e;->qbG:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/f/e;->qbH:Z

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/f/e;->qbI:I

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/f/e;->qbJ:I

    .line 10
    iput p7, p0, Lcom/google/android/exoplayer2/f/e;->qbK:I

    .line 11
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/f/e;->qbL:Z

    .line 12
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/f/e;->qbM:Z

    .line 13
    iput p10, p0, Lcom/google/android/exoplayer2/f/e;->viewportWidth:I

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/f/e;->viewportHeight:I

    .line 15
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/f/e;->qbN:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p0, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer2/f/e;

    .line 22
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->qbG:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->qbG:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->qbH:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->qbH:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->qbI:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->qbI:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->qbJ:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->qbJ:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->qbL:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->qbL:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->qbM:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->qbM:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->qbN:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->qbN:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->viewportWidth:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->viewportWidth:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->viewportHeight:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->viewportHeight:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->qbK:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->qbK:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e;->qbE:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/e;->qbE:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e;->qbF:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/e;->qbF:Ljava/lang/String;

    .line 24
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e;->qbE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e;->qbF:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e;->qbG:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e;->qbH:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/f/e;->qbI:I

    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/f/e;->qbJ:I

    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/f/e;->qbK:I

    add-int/2addr v0, v3

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e;->qbL:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e;->qbM:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/f/e;->qbN:Z

    if-eqz v3, :cond_4

    :goto_4
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/f/e;->viewportWidth:I

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/f/e;->viewportHeight:I

    add-int/2addr v0, v1

    .line 38
    return v0

    :cond_0
    move v0, v2

    .line 28
    goto :goto_0

    :cond_1
    move v0, v2

    .line 29
    goto :goto_1

    :cond_2
    move v0, v2

    .line 33
    goto :goto_2

    :cond_3
    move v0, v2

    .line 34
    goto :goto_3

    :cond_4
    move v1, v2

    .line 35
    goto :goto_4
.end method
