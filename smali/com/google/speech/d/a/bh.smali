.class public final Lcom/google/speech/d/a/bh;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yDp:[Lcom/google/speech/d/a/bh;


# instance fields
.field public aCT:I

.field public yAS:Z

.field public yDq:I

.field public yDr:Z

.field public yDs:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/d/a/bh;->aCT:I

    .line 10
    iput v1, p0, Lcom/google/speech/d/a/bh;->yDq:I

    .line 11
    iput-boolean v1, p0, Lcom/google/speech/d/a/bh;->yDr:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/a/bh;->yDs:F

    .line 13
    iput-boolean v1, p0, Lcom/google/speech/d/a/bh;->yAS:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/bh;->unknownFieldData:Lcom/google/aa/a/i;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/bh;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cKK()[Lcom/google/speech/d/a/bh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/bh;->yDp:[Lcom/google/speech/d/a/bh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/bh;->yDp:[Lcom/google/speech/d/a/bh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/bh;

    sput-object v0, Lcom/google/speech/d/a/bh;->yDp:[Lcom/google/speech/d/a/bh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/bh;->yDp:[Lcom/google/speech/d/a/bh;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/speech/d/a/bh;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/d/a/bh;->yDq:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/aa/a/c;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/bh;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/speech/d/a/bh;->yDr:Z

    .line 34
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/bh;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/a/bh;->yDs:F

    .line 41
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/speech/d/a/bh;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/speech/d/a/bh;->yAS:Z

    .line 48
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGL()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/speech/d/a/bh;->yDq:I

    .line 62
    iget v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bh;->yDr:Z

    .line 65
    iget v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/speech/d/a/bh;->yDs:F

    .line 70
    iget v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bh;->yAS:Z

    .line 73
    iget v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/d/a/bh;->yDq:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->dx(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/d/a/bh;->yDr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/a/bh;->yDs:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/bh;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/speech/d/a/bh;->yAS:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 26
    return-void
.end method
