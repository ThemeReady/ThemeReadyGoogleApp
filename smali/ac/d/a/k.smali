.class public final Lac/d/a/k;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/d/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile ytY:[Lac/d/a/k;


# instance fields
.field public aBG:I

.field public bAI:Ljava/lang/String;

.field public nbU:D

.field public tbf:I

.field public voV:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lac/d/a/k;->aBG:I

    .line 10
    iput v0, p0, Lac/d/a/k;->tbf:I

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lac/d/a/k;->nbU:D

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lac/d/a/k;->bAI:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Lac/d/a/k;->voV:[I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lac/d/a/k;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lac/d/a/k;->cachedSize:I

    .line 16
    return-void
.end method

.method public static cDq()[Lac/d/a/k;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/d/a/k;->ytY:[Lac/d/a/k;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/d/a/k;->ytY:[Lac/d/a/k;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/d/a/k;

    sput-object v0, Lac/d/a/k;->ytY:[Lac/d/a/k;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/d/a/k;->ytY:[Lac/d/a/k;

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
    const/4 v1, 0x0

    .line 29
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 30
    iget v2, p0, Lac/d/a/k;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 31
    const/4 v2, 0x1

    iget v3, p0, Lac/d/a/k;->tbf:I

    .line 32
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    :cond_0
    iget v2, p0, Lac/d/a/k;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    .line 34
    const/4 v2, 0x2

    iget-object v3, p0, Lac/d/a/k;->bAI:Ljava/lang/String;

    .line 35
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    :cond_1
    iget-object v2, p0, Lac/d/a/k;->voV:[I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lac/d/a/k;->voV:[I

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lac/d/a/k;->voV:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    .line 39
    iget-object v3, p0, Lac/d/a/k;->voV:[I

    aget v3, v3, v1

    .line 41
    invoke-static {v3}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    :cond_2
    add-int/2addr v0, v2

    .line 44
    iget-object v1, p0, Lac/d/a/k;->voV:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lac/d/a/k;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 46
    const/4 v1, 0x4

    iget-wide v2, p0, Lac/d/a/k;->nbU:D

    .line 48
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 50
    add-int/lit8 v1, v1, 0x8

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 5

    .prologue
    const/4 v1, 0x0

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
    iput v0, p0, Lac/d/a/k;->tbf:I

    .line 62
    iget v0, p0, Lac/d/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/d/a/k;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/d/a/k;->bAI:Ljava/lang/String;

    .line 65
    iget v0, p0, Lac/d/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/d/a/k;->aBG:I

    goto :goto_0

    .line 67
    :sswitch_3
    const/16 v0, 0x18

    .line 68
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 69
    iget-object v0, p0, Lac/d/a/k;->voV:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 70
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v3, p0, Lac/d/a/k;->voV:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 76
    aput v3, v2, v0

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Lac/d/a/k;->voV:[I

    array-length v0, v0

    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 81
    aput v3, v2, v0

    .line 82
    iput-object v2, p0, Lac/d/a/k;->voV:[I

    goto :goto_0

    .line 84
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    move v0, v1

    .line 88
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 94
    iget-object v2, p0, Lac/d/a/k;->voV:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 95
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 96
    if-eqz v2, :cond_5

    .line 97
    iget-object v4, p0, Lac/d/a/k;->voV:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 101
    aput v4, v0, v2

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 94
    :cond_6
    iget-object v2, p0, Lac/d/a/k;->voV:[I

    array-length v2, v2

    goto :goto_4

    .line 103
    :cond_7
    iput-object v0, p0, Lac/d/a/k;->voV:[I

    .line 104
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 107
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 108
    iput-wide v2, p0, Lac/d/a/k;->nbU:D

    .line 109
    iget v0, p0, Lac/d/a/k;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/d/a/k;->aBG:I

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x21 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Lac/d/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget v1, p0, Lac/d/a/k;->tbf:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 19
    :cond_0
    iget v0, p0, Lac/d/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lac/d/a/k;->bAI:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p0, Lac/d/a/k;->voV:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lac/d/a/k;->voV:[I

    array-length v0, v0

    if-lez v0, :cond_2

    .line 22
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/d/a/k;->voV:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 23
    const/4 v1, 0x3

    iget-object v2, p0, Lac/d/a/k;->voV:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lac/d/a/k;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/d/a/k;->nbU:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 27
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 28
    return-void
.end method
