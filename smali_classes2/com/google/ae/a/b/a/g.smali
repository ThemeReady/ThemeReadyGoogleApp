.class public final Lcom/google/ae/a/b/a/g;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ae/a/b/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vLP:[Lcom/google/ae/a/b/a/g;


# instance fields
.field public aBG:I

.field public nbU:D

.field public vLQ:Z

.field public vLR:Z

.field public vLS:D

.field public vLT:I

.field public vLU:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    .line 10
    iput-boolean v0, p0, Lcom/google/ae/a/b/a/g;->vLQ:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/ae/a/b/a/g;->vLR:Z

    .line 12
    iput-wide v2, p0, Lcom/google/ae/a/b/a/g;->vLS:D

    .line 13
    iput v0, p0, Lcom/google/ae/a/b/a/g;->vLT:I

    .line 14
    iput-wide v2, p0, Lcom/google/ae/a/b/a/g;->vLU:D

    .line 15
    iput-wide v2, p0, Lcom/google/ae/a/b/a/g;->nbU:D

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ae/a/b/a/g;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/a/b/a/g;->cachedSize:I

    .line 18
    return-void
.end method

.method public static civ()[Lcom/google/ae/a/b/a/g;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ae/a/b/a/g;->vLP:[Lcom/google/ae/a/b/a/g;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ae/a/b/a/g;->vLP:[Lcom/google/ae/a/b/a/g;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ae/a/b/a/g;

    sput-object v0, Lcom/google/ae/a/b/a/g;->vLP:[Lcom/google/ae/a/b/a/g;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ae/a/b/a/g;->vLP:[Lcom/google/ae/a/b/a/g;

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
    .line 33
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/g;->vLQ:Z

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/g;->vLR:Z

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ae/a/b/a/g;->vLS:D

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/ae/a/b/a/g;->vLT:I

    .line 45
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ae/a/b/a/g;->vLU:D

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/google/ae/a/b/a/g;->nbU:D

    .line 51
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

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

    .line 59
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/g;->vLQ:Z

    .line 60
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/g;->vLR:Z

    .line 63
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    goto :goto_0

    .line 66
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/google/ae/a/b/a/g;->vLS:D

    .line 68
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    goto :goto_0

    .line 71
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/ae/a/b/a/g;->vLT:I

    .line 73
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lcom/google/ae/a/b/a/g;->vLU:D

    .line 78
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    goto :goto_0

    .line 81
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lcom/google/ae/a/b/a/g;->nbU:D

    .line 83
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/g;->vLQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/g;->vLR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ae/a/b/a/g;->vLS:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/ae/a/b/a/g;->vLT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ae/a/b/a/g;->vLU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/ae/a/b/a/g;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-wide v2, p0, Lcom/google/ae/a/b/a/g;->nbU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
