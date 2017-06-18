.class public final Lac/f/a/ae;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/f/a/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yDE:[Lac/f/a/ae;


# instance fields
.field public aBG:I

.field public yAP:[J

.field public yDF:J

.field public yDG:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lac/f/a/ae;->aBG:I

    .line 10
    iput-wide v2, p0, Lac/f/a/ae;->yDF:J

    .line 11
    iput-wide v2, p0, Lac/f/a/ae;->yDG:J

    .line 12
    sget-object v0, Lcom/google/protobuf/a/t;->waV:[J

    iput-object v0, p0, Lac/f/a/ae;->yAP:[J

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lac/f/a/ae;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lac/f/a/ae;->cachedSize:I

    .line 15
    return-void
.end method

.method public static cEw()[Lac/f/a/ae;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/f/a/ae;->yDE:[Lac/f/a/ae;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/f/a/ae;->yDE:[Lac/f/a/ae;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/f/a/ae;

    sput-object v0, Lac/f/a/ae;->yDE:[Lac/f/a/ae;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/f/a/ae;->yDE:[Lac/f/a/ae;

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

    .line 26
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 27
    iget v2, p0, Lac/f/a/ae;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 28
    const/4 v2, 0x1

    iget-wide v4, p0, Lac/f/a/ae;->yDF:J

    .line 29
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 30
    :cond_0
    iget v2, p0, Lac/f/a/ae;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 31
    const/4 v2, 0x2

    iget-wide v4, p0, Lac/f/a/ae;->yDG:J

    .line 32
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/a/c;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_1
    iget-object v2, p0, Lac/f/a/ae;->yAP:[J

    if-eqz v2, :cond_3

    iget-object v2, p0, Lac/f/a/ae;->yAP:[J

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lac/f/a/ae;->yAP:[J

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 36
    iget-object v3, p0, Lac/f/a/ae;->yAP:[J

    aget-wide v4, v3, v1

    .line 39
    invoke-static {v4, v5}, Lcom/google/protobuf/a/c;->fm(J)I

    move-result v3

    .line 40
    add-int/2addr v2, v3

    .line 41
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    add-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lac/f/a/ae;->yAP:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 47
    sparse-switch v0, :sswitch_data_0

    .line 49
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    :sswitch_0
    return-object p0

    .line 52
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 53
    iput-wide v2, p0, Lac/f/a/ae;->yDF:J

    .line 54
    iget v0, p0, Lac/f/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/f/a/ae;->aBG:I

    goto :goto_0

    .line 57
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 58
    iput-wide v2, p0, Lac/f/a/ae;->yDG:J

    .line 59
    iget v0, p0, Lac/f/a/ae;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/f/a/ae;->aBG:I

    goto :goto_0

    .line 61
    :sswitch_3
    const/16 v0, 0x18

    .line 62
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 63
    iget-object v0, p0, Lac/f/a/ae;->yAP:[J

    if-nez v0, :cond_2

    move v0, v1

    .line 64
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-object v3, p0, Lac/f/a/ae;->yAP:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 70
    aput-wide v4, v2, v0

    .line 71
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lac/f/a/ae;->yAP:[J

    array-length v0, v0

    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 75
    aput-wide v4, v2, v0

    .line 76
    iput-object v2, p0, Lac/f/a/ae;->yAP:[J

    goto :goto_0

    .line 78
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 82
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 88
    iget-object v2, p0, Lac/f/a/ae;->yAP:[J

    if-nez v2, :cond_6

    move v2, v1

    .line 89
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 90
    if-eqz v2, :cond_5

    .line 91
    iget-object v4, p0, Lac/f/a/ae;->yAP:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v4

    .line 95
    aput-wide v4, v0, v2

    .line 96
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 88
    :cond_6
    iget-object v2, p0, Lac/f/a/ae;->yAP:[J

    array-length v2, v2

    goto :goto_4

    .line 97
    :cond_7
    iput-object v0, p0, Lac/f/a/ae;->yAP:[J

    .line 98
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 47
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Lac/f/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    iget-wide v2, p0, Lac/f/a/ae;->yDF:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 18
    :cond_0
    iget v0, p0, Lac/f/a/ae;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/f/a/ae;->yDG:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 20
    :cond_1
    iget-object v0, p0, Lac/f/a/ae;->yAP:[J

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/f/a/ae;->yAP:[J

    array-length v0, v0

    if-lez v0, :cond_2

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/f/a/ae;->yAP:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 22
    const/4 v1, 0x3

    iget-object v2, p0, Lac/f/a/ae;->yAP:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/a/c;->y(IJ)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 25
    return-void
.end method
