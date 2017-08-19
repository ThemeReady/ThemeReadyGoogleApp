.class public final Lcom/google/speech/d/a/cg;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yGG:[Lcom/google/speech/d/a/cg;


# instance fields
.field public aCT:I

.field public yGH:D

.field public yGI:D

.field public yGJ:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    .line 10
    iput-wide v2, p0, Lcom/google/speech/d/a/cg;->yGH:D

    .line 11
    iput-wide v2, p0, Lcom/google/speech/d/a/cg;->yGI:D

    .line 12
    iput-wide v2, p0, Lcom/google/speech/d/a/cg;->yGJ:D

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/cg;->unknownFieldData:Lcom/google/aa/a/i;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/cg;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cKU()[Lcom/google/speech/d/a/cg;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/cg;->yGG:[Lcom/google/speech/d/a/cg;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/cg;->yGG:[Lcom/google/speech/d/a/cg;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/cg;

    sput-object v0, Lcom/google/speech/d/a/cg;->yGG:[Lcom/google/speech/d/a/cg;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/cg;->yGG:[Lcom/google/speech/d/a/cg;

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
    .locals 4

    .prologue
    .line 24
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/speech/d/a/cg;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/a/cg;->yGH:D

    .line 28
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 30
    add-int/lit8 v1, v1, 0x8

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/cg;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 33
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/speech/d/a/cg;->yGI:D

    .line 35
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/cg;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/speech/d/a/cg;->yGJ:D

    .line 42
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 44
    add-int/lit8 v1, v1, 0x8

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

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
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/google/speech/d/a/cg;->yGH:D

    .line 56
    iget v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    goto :goto_0

    .line 59
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lcom/google/speech/d/a/cg;->yGI:D

    .line 61
    iget v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/google/speech/d/a/cg;->yGJ:D

    .line 66
    iget v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x19 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/a/cg;->yGH:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 18
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/speech/d/a/cg;->yGI:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/cg;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 21
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/speech/d/a/cg;->yGJ:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 22
    :cond_2
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 23
    return-void
.end method
