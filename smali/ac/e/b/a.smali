.class public final Lac/e/b/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lac/e/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yAa:[Lac/e/b/a;


# instance fields
.field public aBG:I

.field public yAb:[Lac/e/b/b;

.field public yAc:J

.field public yAd:J

.field public yAe:J

.field public yAf:J

.field public yAg:I

.field public yAh:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lac/e/b/a;->aBG:I

    .line 10
    invoke-static {}, Lac/e/b/b;->cEb()[Lac/e/b/b;

    move-result-object v0

    iput-object v0, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    .line 11
    iput-wide v2, p0, Lac/e/b/a;->yAc:J

    .line 12
    iput-wide v2, p0, Lac/e/b/a;->yAd:J

    .line 13
    iput-wide v2, p0, Lac/e/b/a;->yAe:J

    .line 14
    iput-wide v2, p0, Lac/e/b/a;->yAf:J

    .line 15
    iput v1, p0, Lac/e/b/a;->yAg:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lac/e/b/a;->yAh:Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lac/e/b/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lac/e/b/a;->cachedSize:I

    .line 19
    return-void
.end method

.method public static cEa()[Lac/e/b/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lac/e/b/a;->yAa:[Lac/e/b/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lac/e/b/a;->yAa:[Lac/e/b/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lac/e/b/a;

    sput-object v0, Lac/e/b/a;->yAa:[Lac/e/b/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lac/e/b/a;->yAa:[Lac/e/b/a;

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
    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v1

    .line 41
    iget-object v0, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 43
    iget-object v2, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    aget-object v2, v2, v0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/e/b/a;->yAc:J

    .line 50
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 51
    :cond_2
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/e/b/a;->yAd:J

    .line 53
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 54
    :cond_3
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 55
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/e/b/a;->yAe:J

    .line 56
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 57
    :cond_4
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 58
    const/4 v0, 0x5

    iget-wide v2, p0, Lac/e/b/a;->yAf:J

    .line 59
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 60
    :cond_5
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 61
    const/4 v0, 0x6

    iget v2, p0, Lac/e/b/a;->yAg:I

    .line 62
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 63
    :cond_6
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 64
    const/4 v0, 0x7

    iget-object v2, p0, Lac/e/b/a;->yAh:Ljava/lang/String;

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 66
    :cond_7
    return v1
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    const/16 v0, 0xa

    .line 74
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 75
    iget-object v0, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    if-nez v0, :cond_2

    move v0, v1

    .line 76
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lac/e/b/b;

    .line 77
    if-eqz v0, :cond_1

    .line 78
    iget-object v3, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 80
    new-instance v3, Lac/e/b/b;

    invoke-direct {v3}, Lac/e/b/b;-><init>()V

    aput-object v3, v2, v0

    .line 81
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 75
    :cond_2
    iget-object v0, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    array-length v0, v0

    goto :goto_1

    .line 84
    :cond_3
    new-instance v3, Lac/e/b/b;

    invoke-direct {v3}, Lac/e/b/b;-><init>()V

    aput-object v3, v2, v0

    .line 85
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 86
    iput-object v2, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 90
    iput-wide v2, p0, Lac/e/b/a;->yAc:J

    .line 91
    iget v0, p0, Lac/e/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lac/e/b/a;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 95
    iput-wide v2, p0, Lac/e/b/a;->yAd:J

    .line 96
    iget v0, p0, Lac/e/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lac/e/b/a;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 100
    iput-wide v2, p0, Lac/e/b/a;->yAe:J

    .line 101
    iget v0, p0, Lac/e/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lac/e/b/a;->aBG:I

    goto :goto_0

    .line 104
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 105
    iput-wide v2, p0, Lac/e/b/a;->yAf:J

    .line 106
    iget v0, p0, Lac/e/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lac/e/b/a;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 110
    iput v0, p0, Lac/e/b/a;->yAg:I

    .line 111
    iget v0, p0, Lac/e/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lac/e/b/a;->aBG:I

    goto/16 :goto_0

    .line 113
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/e/b/a;->yAh:Ljava/lang/String;

    .line 114
    iget v0, p0, Lac/e/b/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lac/e/b/a;->aBG:I

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 22
    iget-object v1, p0, Lac/e/b/a;->yAb:[Lac/e/b/b;

    aget-object v1, v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 27
    const/4 v0, 0x2

    iget-wide v2, p0, Lac/e/b/a;->yAc:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 28
    :cond_2
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    iget-wide v2, p0, Lac/e/b/a;->yAd:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 30
    :cond_3
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 31
    const/4 v0, 0x4

    iget-wide v2, p0, Lac/e/b/a;->yAe:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 32
    :cond_4
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 33
    const/4 v0, 0x5

    iget-wide v2, p0, Lac/e/b/a;->yAf:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 34
    :cond_5
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 35
    const/4 v0, 0x6

    iget v1, p0, Lac/e/b/a;->yAg:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 36
    :cond_6
    iget v0, p0, Lac/e/b/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lac/e/b/a;->yAh:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 38
    :cond_7
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
