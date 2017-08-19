.class public final Lcom/google/speech/d/a/ch;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static volatile yGK:[Lcom/google/speech/d/a/ch;


# instance fields
.field public aCT:I

.field public oKk:J

.field public yGL:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/a/ch;->aCT:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/d/a/ch;->yGL:D

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/speech/d/a/ch;->oKk:J

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/ch;->unknownFieldData:Lcom/google/aa/a/i;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/ch;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cKV()[Lcom/google/speech/d/a/ch;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/ch;->yGK:[Lcom/google/speech/d/a/ch;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/aa/a/m;->xYK:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/ch;->yGK:[Lcom/google/speech/d/a/ch;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/ch;

    sput-object v0, Lcom/google/speech/d/a/ch;->yGK:[Lcom/google/speech/d/a/ch;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/ch;->yGK:[Lcom/google/speech/d/a/ch;

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
    .line 21
    invoke-super {p0}, Lcom/google/aa/a/f;->computeSerializedSize()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/speech/d/a/ch;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/a/ch;->yGL:D

    .line 25
    invoke-static {v1}, Lcom/google/aa/a/c;->Ie(I)I

    move-result v1

    .line 27
    add-int/lit8 v1, v1, 0x8

    .line 28
    add-int/2addr v0, v1

    .line 29
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/ch;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/speech/d/a/ch;->oKk:J

    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/aa/a/c;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_1
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 2

    .prologue
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    :sswitch_0
    return-object p0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/google/speech/d/a/ch;->yGL:D

    .line 42
    iget v0, p0, Lcom/google/speech/d/a/ch;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/ch;->aCT:I

    goto :goto_0

    .line 45
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGP()J

    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/google/speech/d/a/ch;->oKk:J

    .line 47
    iget v0, p0, Lcom/google/speech/d/a/ch;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/ch;->aCT:I

    goto :goto_0

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/aa/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lcom/google/speech/d/a/ch;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/speech/d/a/ch;->yGL:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->d(ID)V

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/ch;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/speech/d/a/ch;->oKk:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/a/c;->H(IJ)V

    .line 19
    :cond_1
    invoke-super {p0, p1}, Lcom/google/aa/a/f;->writeTo(Lcom/google/aa/a/c;)V

    .line 20
    return-void
.end method
