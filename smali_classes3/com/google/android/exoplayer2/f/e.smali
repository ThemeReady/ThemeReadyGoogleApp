.class public final Lcom/google/android/exoplayer2/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pTj:Ljava/lang/String;

.field public final pTk:Ljava/lang/String;

.field public final pTl:Z

.field public final pTm:Z

.field public final pTn:I

.field public final pTo:I

.field public final pTp:I

.field public final pTq:Z

.field public final pTr:Z

.field public final pTs:Z

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/f/e;->pTj:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/f/e;->pTk:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/f/e;->pTl:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/f/e;->pTm:Z

    .line 8
    iput p5, p0, Lcom/google/android/exoplayer2/f/e;->pTn:I

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/f/e;->pTo:I

    .line 10
    iput p7, p0, Lcom/google/android/exoplayer2/f/e;->pTp:I

    .line 11
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/f/e;->pTq:Z

    .line 12
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/f/e;->pTr:Z

    .line 13
    iput p10, p0, Lcom/google/android/exoplayer2/f/e;->viewportWidth:I

    .line 14
    iput p11, p0, Lcom/google/android/exoplayer2/f/e;->viewportHeight:I

    .line 15
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/f/e;->pTs:Z

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
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->pTl:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->pTl:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->pTm:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->pTm:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->pTn:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->pTn:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->pTo:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->pTo:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->pTq:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->pTq:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->pTr:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->pTr:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/f/e;->pTs:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/f/e;->pTs:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->viewportWidth:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->viewportWidth:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->viewportHeight:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->viewportHeight:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/google/android/exoplayer2/f/e;->pTp:I

    iget v3, p1, Lcom/google/android/exoplayer2/f/e;->pTp:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e;->pTj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/e;->pTj:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer2/f/e;->pTk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/f/e;->pTk:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/f/e;->pTj:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/exoplayer2/f/e;->pTk:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 28
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e;->pTl:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e;->pTm:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/f/e;->pTn:I

    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/f/e;->pTo:I

    add-int/2addr v0, v3

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/exoplayer2/f/e;->pTp:I

    add-int/2addr v0, v3

    .line 33
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e;->pTq:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/f/e;->pTr:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/f/e;->pTs:Z

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
