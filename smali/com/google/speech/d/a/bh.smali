.class public final Lcom/google/speech/d/a/bh;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/d/a/bh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wGg:[Lcom/google/speech/d/a/bh;


# instance fields
.field public aBG:I

.field public wDM:Z

.field public wGh:I

.field public wGi:Z

.field public wGj:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/d/a/bh;->aBG:I

    .line 10
    iput v1, p0, Lcom/google/speech/d/a/bh;->wGh:I

    .line 11
    iput-boolean v1, p0, Lcom/google/speech/d/a/bh;->wGi:Z

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/speech/d/a/bh;->wGj:F

    .line 13
    iput-boolean v1, p0, Lcom/google/speech/d/a/bh;->wDM:Z

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/speech/d/a/bh;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/speech/d/a/bh;->cachedSize:I

    .line 16
    return-void
.end method

.method public static ctA()[Lcom/google/speech/d/a/bh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/d/a/bh;->wGg:[Lcom/google/speech/d/a/bh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/d/a/bh;->wGg:[Lcom/google/speech/d/a/bh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/d/a/bh;

    sput-object v0, Lcom/google/speech/d/a/bh;->wGg:[Lcom/google/speech/d/a/bh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/d/a/bh;->wGg:[Lcom/google/speech/d/a/bh;

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
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/speech/d/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/d/a/bh;->wGh:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget v1, p0, Lcom/google/speech/d/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/speech/d/a/bh;->wGi:Z

    .line 34
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Lcom/google/speech/d/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/d/a/bh;->wGj:F

    .line 41
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x4

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/speech/d/a/bh;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/speech/d/a/bh;->wDM:Z

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/speech/d/a/bh;->wGh:I

    .line 62
    iget v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bh;->wGi:Z

    .line 65
    iget v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    goto :goto_0

    .line 68
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 69
    iput v0, p0, Lcom/google/speech/d/a/bh;->wGj:F

    .line 70
    iget v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    goto :goto_0

    .line 72
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/speech/d/a/bh;->wDM:Z

    .line 73
    iget v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

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

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/d/a/bh;->wGh:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/speech/d/a/bh;->wGi:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/d/a/bh;->wGj:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->i(IF)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/speech/d/a/bh;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 24
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/speech/d/a/bh;->wDM:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 26
    return-void
.end method