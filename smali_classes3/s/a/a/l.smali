.class public final Ls/a/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile xTL:[Ls/a/a/l;


# instance fields
.field public aBG:I

.field public tkJ:I

.field public xTM:D

.field public xTN:[Ls/a/a/l;

.field public xTe:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Ls/a/a/l;->aBG:I

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls/a/a/l;->xTM:D

    .line 11
    iput v2, p0, Ls/a/a/l;->tkJ:I

    .line 12
    invoke-static {}, Ls/a/a/l;->czC()[Ls/a/a/l;

    move-result-object v0

    iput-object v0, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    .line 13
    iput v2, p0, Ls/a/a/l;->xTe:I

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ls/a/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ls/a/a/l;->cachedSize:I

    .line 16
    return-void
.end method

.method public static czC()[Ls/a/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Ls/a/a/l;->xTL:[Ls/a/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Ls/a/a/l;->xTL:[Ls/a/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Ls/a/a/l;

    sput-object v0, Ls/a/a/l;->xTL:[Ls/a/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Ls/a/a/l;->xTL:[Ls/a/a/l;

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
    .locals 5

    .prologue
    .line 31
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 32
    iget v1, p0, Ls/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    iget-wide v2, p0, Ls/a/a/l;->xTM:D

    .line 35
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x8

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_0
    iget v1, p0, Ls/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget v2, p0, Ls/a/a/l;->tkJ:I

    .line 41
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Ls/a/a/l;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget v2, p0, Ls/a/a/l;->xTe:I

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget-object v1, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    if-eqz v1, :cond_5

    iget-object v1, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 46
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 47
    iget-object v2, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    aget-object v2, v2, v0

    .line 48
    if-eqz v2, :cond_3

    .line 49
    const/4 v3, 0x4

    .line 50
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 52
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

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
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 61
    iput-wide v2, p0, Ls/a/a/l;->xTM:D

    .line 62
    iget v0, p0, Ls/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/a/a/l;->aBG:I

    goto :goto_0

    .line 64
    :sswitch_2
    iget v2, p0, Ls/a/a/l;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ls/a/a/l;->aBG:I

    .line 65
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 67
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 74
    invoke-virtual {p0, p1, v0}, Ls/a/a/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    iput v3, p0, Ls/a/a/l;->tkJ:I

    .line 71
    iget v0, p0, Ls/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/a/a/l;->aBG:I

    goto :goto_0

    .line 76
    :sswitch_3
    iget v2, p0, Ls/a/a/l;->aBG:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ls/a/a/l;->aBG:I

    .line 77
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 81
    packed-switch v3, :pswitch_data_1

    .line 85
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 86
    invoke-virtual {p0, p1, v0}, Ls/a/a/l;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 82
    :pswitch_1
    iput v3, p0, Ls/a/a/l;->xTe:I

    .line 83
    iget v0, p0, Ls/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/a/a/l;->aBG:I

    goto :goto_0

    .line 88
    :sswitch_4
    const/16 v0, 0x22

    .line 89
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 90
    iget-object v0, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    if-nez v0, :cond_2

    move v0, v1

    .line 91
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ls/a/a/l;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v3, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 95
    new-instance v3, Ls/a/a/l;

    invoke-direct {v3}, Ls/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 96
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 90
    :cond_2
    iget-object v0, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    new-instance v3, Ls/a/a/l;

    invoke-direct {v3}, Ls/a/a/l;-><init>()V

    aput-object v3, v2, v0

    .line 100
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 101
    iput-object v2, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    goto/16 :goto_0

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    .line 17
    iget v0, p0, Ls/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    iget-wide v2, p0, Ls/a/a/l;->xTM:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->b(ID)V

    .line 19
    :cond_0
    iget v0, p0, Ls/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Ls/a/a/l;->tkJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 21
    :cond_1
    iget v0, p0, Ls/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Ls/a/a/l;->xTe:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    :cond_2
    iget-object v0, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 25
    iget-object v1, p0, Ls/a/a/l;->xTN:[Ls/a/a/l;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_3

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 30
    return-void
.end method
