.class public final Lcom/google/speech/d/a/ci;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yGM:[Lcom/google/speech/d/a/ci;


# instance fields
.field public aCT:I

.field public yGN:F

.field public yGO:Z

.field public yGP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/d/a/ci;->aCT:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/a/ci;->yGN:F

    .line 11
    iput-boolean v1, p0, Lcom/google/speech/d/a/ci;->yGO:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/speech/d/a/ci;->yGP:Z

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/ci;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/ci;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cKW()[Lcom/google/speech/d/a/ci;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/ci;->yGM:[Lcom/google/speech/d/a/ci;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/ci;->yGM:[Lcom/google/speech/d/a/ci;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/ci;

    sput-object v0, Lcom/google/speech/d/a/ci;->yGM:[Lcom/google/speech/d/a/ci;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/ci;->yGM:[Lcom/google/speech/d/a/ci;

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
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/speech/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/d/a/ci;->yGN:F

    .line 28
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x4

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/speech/d/a/ci;->yGO:Z

    .line 35
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/speech/d/a/ci;->yGP:Z

    .line 42
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 49
    sparse-switch v0, :sswitch_data_0

    .line 51
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :sswitch_0
    return-object p0

    .line 54
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGQ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/speech/d/a/ci;->yGN:F

    .line 56
    iget v0, p0, Lcom/google/speech/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/ci;->aCT:I

    goto :goto_0

    .line 58
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/ci;->yGO:Z

    .line 59
    iget v0, p0, Lcom/google/speech/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/ci;->aCT:I

    goto :goto_0

    .line 61
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/ci;->yGP:Z

    .line 62
    iget v0, p0, Lcom/google/speech/d/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/ci;->aCT:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/google/speech/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/d/a/ci;->yGN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->j(IF)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/d/a/ci;->yGO:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/speech/d/a/ci;->yGP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/a/c;->ae(IZ)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
