.class public final Lcom/google/ae/a/b/a/f;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ae/a/b/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vLL:[Lcom/google/ae/a/b/a/f;


# instance fields
.field public aBG:I

.field public vKc:D

.field public vKg:Z

.field public vKz:D

.field public vLM:D

.field public vLN:I

.field public vLO:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    .line 10
    iput-wide v2, p0, Lcom/google/ae/a/b/a/f;->vLM:D

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ae/a/b/a/f;->vLN:I

    .line 12
    iput-wide v2, p0, Lcom/google/ae/a/b/a/f;->vKc:D

    .line 13
    iput-wide v2, p0, Lcom/google/ae/a/b/a/f;->vLO:D

    .line 14
    iput-wide v2, p0, Lcom/google/ae/a/b/a/f;->vKz:D

    .line 15
    iput-boolean v1, p0, Lcom/google/ae/a/b/a/f;->vKg:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ae/a/b/a/f;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ae/a/b/a/f;->cachedSize:I

    .line 18
    return-void
.end method

.method public static ciu()[Lcom/google/ae/a/b/a/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ae/a/b/a/f;->vLL:[Lcom/google/ae/a/b/a/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ae/a/b/a/f;->vLL:[Lcom/google/ae/a/b/a/f;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ae/a/b/a/f;

    sput-object v0, Lcom/google/ae/a/b/a/f;->vLL:[Lcom/google/ae/a/b/a/f;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ae/a/b/a/f;->vLL:[Lcom/google/ae/a/b/a/f;

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
    iget v1, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/ae/a/b/a/f;->vLM:D

    .line 36
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/ae/a/b/a/f;->vLN:I

    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/ae/a/b/a/f;->vKc:D

    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/google/ae/a/b/a/f;->vLO:D

    .line 45
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_3
    iget v1, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/ae/a/b/a/f;->vKz:D

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->c(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/ae/a/b/a/f;->vKg:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 61
    iput-wide v0, p0, Lcom/google/ae/a/b/a/f;->vLM:D

    .line 62
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_2
    iget v1, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/ae/a/b/a/f;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v2, p0, Lcom/google/ae/a/b/a/f;->vLN:I

    .line 71
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/google/ae/a/b/a/f;->vKc:D

    .line 79
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/google/ae/a/b/a/f;->vLO:D

    .line 84
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lcom/google/ae/a/b/a/f;->vKz:D

    .line 89
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    goto :goto_0

    .line 91
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ae/a/b/a/f;->vKg:Z

    .line 92
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    goto :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x19 -> :sswitch_3
        0x21 -> :sswitch_4
        0x29 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 19
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/ae/a/b/a/f;->vLM:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/ae/a/b/a/f;->vLN:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/ae/a/b/a/f;->vKc:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lcom/google/ae/a/b/a/f;->vLO:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/ae/a/b/a/f;->vKz:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/ae/a/b/a/f;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/ae/a/b/a/f;->vKg:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_5
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 32
    return-void
.end method
