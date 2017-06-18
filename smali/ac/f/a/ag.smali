.class public final Lac/f/a/ag;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yDK:[Lac/f/a/ag;


# instance fields
.field public aBG:I

.field public yAM:J

.field public yBX:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/f/a/ag;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/f/a/ag;->yAM:J

    .line 11
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/ag;->yBX:[J

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lac/f/a/ag;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/ag;->cachedSize:I

    .line 14
    return-void
.end method

.method public static cEy()[Lac/f/a/ag;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/f/a/ag;->yDK:[Lac/f/a/ag;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/f/a/ag;->yDK:[Lac/f/a/ag;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/f/a/ag;

    sput-object v0, Lac/f/a/ag;->yDK:[Lac/f/a/ag;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/f/a/ag;->yDK:[Lac/f/a/ag;

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 24
    iget v2, p0, Lac/f/a/ag;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 25
    const/4 v2, 0x1

    iget-wide v4, p0, Lac/f/a/ag;->yAM:J

    .line 26
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    :cond_0
    iget-object v2, p0, Lac/f/a/ag;->yBX:[J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lac/f/a/ag;->yBX:[J

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 29
    :goto_0
    iget-object v3, p0, Lac/f/a/ag;->yBX:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 30
    iget-object v3, p0, Lac/f/a/ag;->yBX:[J

    aget-wide v4, v3, v1

    .line 33
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36
    :cond_1
    add-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lac/f/a/ag;->yBX:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 43
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :sswitch_0
    return-object p0

    .line 46
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 47
    iput-wide v2, p0, Lac/f/a/ag;->yAM:J

    .line 48
    iget v0, p0, Lac/f/a/ag;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/f/a/ag;->aBG:I

    goto :goto_0

    .line 50
    :sswitch_2
    const/16 v0, 0x10

    .line 51
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 52
    iget-object v0, p0, Lac/f/a/ag;->yBX:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 53
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iget-object v3, p0, Lac/f/a/ag;->yBX:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 59
    aput-wide v4, v2, v0

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lac/f/a/ag;->yBX:[J

    array-length v0, v0

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 64
    aput-wide v4, v2, v0

    .line 65
    iput-object v2, p0, Lac/f/a/ag;->yBX:[J

    goto :goto_0

    .line 67
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 70
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 71
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 77
    iget-object v2, p0, Lac/f/a/ag;->yBX:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 78
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 79
    if-eqz v2, :cond_5

    .line 80
    iget-object v4, p0, Lac/f/a/ag;->yBX:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 84
    aput-wide v4, v0, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 77
    :cond_6
    iget-object v2, p0, Lac/f/a/ag;->yBX:[J

    array-length v2, v2

    goto :goto_4

    .line 86
    :cond_7
    iput-object v0, p0, Lac/f/a/ag;->yBX:[J

    .line 87
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 15
    iget v0, p0, Lac/f/a/ag;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/f/a/ag;->yAM:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 17
    :cond_0
    iget-object v0, p0, Lac/f/a/ag;->yBX:[J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/f/a/ag;->yBX:[J

    array-length v0, v0

    if-lez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/f/a/ag;->yBX:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    iget-object v2, p0, Lac/f/a/ag;->yBX:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 22
    return-void
.end method
