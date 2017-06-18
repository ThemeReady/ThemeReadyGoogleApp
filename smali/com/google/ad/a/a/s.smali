.class public final Lcom/google/ad/a/a/s;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/s;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile vud:[Lcom/google/ad/a/a/s;


# instance fields
.field public aBG:I

.field public ehq:Ljava/lang/String;

.field public rVc:Ljava/lang/String;

.field public vue:Z

.field public vuf:Z

.field public vug:Lcom/google/ad/a/a/t;

.field public vuh:Lcom/google/ad/a/a/ah;

.field public vui:[Lcom/google/ad/a/a/as;

.field public vuj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    .line 10
    iput-boolean v0, p0, Lcom/google/ad/a/a/s;->vue:Z

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ad/a/a/s;->vuf:Z

    .line 12
    iput-object v1, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 13
    iput-object v1, p0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/s;->ehq:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/s;->rVc:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/ad/a/a/as;->cgL()[Lcom/google/ad/a/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/s;->vuj:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lcom/google/ad/a/a/s;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/s;->cachedSize:I

    .line 20
    return-void
.end method

.method public static bH([B)Lcom/google/ad/a/a/s;
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/google/ad/a/a/s;

    invoke-direct {v0}, Lcom/google/ad/a/a/s;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/s;

    return-object v0
.end method

.method public static cgz()[Lcom/google/ad/a/a/s;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ad/a/a/s;->vud:[Lcom/google/ad/a/a/s;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ad/a/a/s;->vud:[Lcom/google/ad/a/a/s;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/s;

    sput-object v0, Lcom/google/ad/a/a/s;->vud:[Lcom/google/ad/a/a/s;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ad/a/a/s;->vud:[Lcom/google/ad/a/a/s;

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
    .line 43
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 48
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/ad/a/a/s;->vue:Z

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v1, :cond_2

    .line 51
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 54
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/ad/a/a/s;->vuf:Z

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 57
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/ad/a/a/s;->ehq:Ljava/lang/String;

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_4
    iget v1, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 60
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/ad/a/a/s;->rVc:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget-object v1, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 63
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 64
    iget-object v2, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    aget-object v2, v2, v0

    .line 65
    if-eqz v2, :cond_6

    .line 66
    const/16 v3, 0xf

    .line 67
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 68
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 69
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/ad/a/a/s;->vuj:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/google/ad/a/a/t;

    invoke-direct {v0}, Lcom/google/ad/a/a/t;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 84
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/s;->vue:Z

    .line 85
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    goto :goto_0

    .line 87
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/google/ad/a/a/ah;

    invoke-direct {v0}, Lcom/google/ad/a/a/ah;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 91
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ad/a/a/s;->vuf:Z

    .line 92
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    goto :goto_0

    .line 94
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/s;->ehq:Ljava/lang/String;

    .line 95
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    goto :goto_0

    .line 97
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/s;->rVc:Ljava/lang/String;

    .line 98
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    goto :goto_0

    .line 100
    :sswitch_7
    const/16 v0, 0x7a

    .line 101
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 102
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    if-nez v0, :cond_4

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ad/a/a/as;

    .line 104
    if-eqz v0, :cond_3

    .line 105
    iget-object v3, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 107
    new-instance v3, Lcom/google/ad/a/a/as;

    invoke-direct {v3}, Lcom/google/ad/a/a/as;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    array-length v0, v0

    goto :goto_1

    .line 111
    :cond_5
    new-instance v3, Lcom/google/ad/a/a/as;

    invoke-direct {v3}, Lcom/google/ad/a/a/as;-><init>()V

    aput-object v3, v2, v0

    .line 112
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 113
    iput-object v2, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    goto/16 :goto_0

    .line 115
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/s;->vuj:Ljava/lang/String;

    .line 116
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    goto/16 :goto_0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x50 -> :sswitch_2
        0x5a -> :sswitch_3
        0x60 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
        0x7a -> :sswitch_7
        0x82 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/s;->vug:Lcom/google/ad/a/a/t;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 24
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/ad/a/a/s;->vue:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    if-eqz v0, :cond_2

    .line 26
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ad/a/a/s;->vuh:Lcom/google/ad/a/a/ah;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 28
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/ad/a/a/s;->vuf:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 30
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/ad/a/a/s;->ehq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 32
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/ad/a/a/s;->rVc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 35
    iget-object v1, p0, Lcom/google/ad/a/a/s;->vui:[Lcom/google/ad/a/a/as;

    aget-object v1, v1, v0

    .line 36
    if-eqz v1, :cond_6

    .line 37
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/ad/a/a/s;->vuj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
