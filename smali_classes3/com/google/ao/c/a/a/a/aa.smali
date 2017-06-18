.class public final Lcom/google/ao/c/a/a/a/aa;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ao/c/a/a/a/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wyV:[Lcom/google/ao/c/a/a/a/aa;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public aCS:Ljava/lang/String;

.field public uND:Ljava/lang/String;

.field public wyD:Lcom/google/protobuf/a/a;

.field public wyW:[Lcom/google/ao/c/a/a/a/ad;

.field public wyX:Z

.field public wyy:Lcom/google/protobuf/a/r;

.field public wyz:Lcom/google/protobuf/a/r;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v2, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->aCS:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyy:Lcom/google/protobuf/a/r;

    .line 12
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyz:Lcom/google/protobuf/a/r;

    .line 13
    invoke-static {}, Lcom/google/ao/c/a/a/a/ad;->csG()[Lcom/google/ao/c/a/a/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBR:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->uND:Ljava/lang/String;

    .line 16
    iput-boolean v2, p0, Lcom/google/ao/c/a/a/a/aa;->wyX:Z

    .line 17
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyD:Lcom/google/protobuf/a/a;

    .line 18
    iput-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ao/c/a/a/a/aa;->cachedSize:I

    .line 20
    return-void
.end method

.method public static csE()[Lcom/google/ao/c/a/a/a/aa;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/ao/c/a/a/a/aa;->wyV:[Lcom/google/ao/c/a/a/a/aa;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/ao/c/a/a/a/aa;->wyV:[Lcom/google/ao/c/a/a/a/aa;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ao/c/a/a/a/aa;

    sput-object v0, Lcom/google/ao/c/a/a/a/aa;->wyV:[Lcom/google/ao/c/a/a/a/aa;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/ao/c/a/a/a/aa;->wyV:[Lcom/google/ao/c/a/a/a/aa;

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
    iget v1, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/aa;->aCS:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyy:Lcom/google/protobuf/a/r;

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/aa;->wyy:Lcom/google/protobuf/a/r;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyz:Lcom/google/protobuf/a/r;

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/aa;->wyz:Lcom/google/protobuf/a/r;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 55
    iget-object v2, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_3

    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 60
    :cond_5
    iget v1, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/aa;->aBR:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_6
    iget v1, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/aa;->uND:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_7
    iget v1, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 67
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/ao/c/a/a/a/aa;->wyX:Z

    .line 69
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyD:Lcom/google/protobuf/a/a;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ao/c/a/a/a/aa;->wyD:Lcom/google/protobuf/a/a;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    .line 78
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :sswitch_0
    return-object p0

    .line 83
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->aCS:Ljava/lang/String;

    .line 84
    iget v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    goto :goto_0

    .line 86
    :sswitch_2
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyy:Lcom/google/protobuf/a/r;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/google/protobuf/a/r;

    invoke-direct {v0}, Lcom/google/protobuf/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyy:Lcom/google/protobuf/a/r;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyy:Lcom/google/protobuf/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 90
    :sswitch_3
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyz:Lcom/google/protobuf/a/r;

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lcom/google/protobuf/a/r;

    invoke-direct {v0}, Lcom/google/protobuf/a/r;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyz:Lcom/google/protobuf/a/r;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyz:Lcom/google/protobuf/a/r;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 94
    :sswitch_4
    const/16 v0, 0x22

    .line 95
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 96
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    if-nez v0, :cond_4

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/ao/c/a/a/a/ad;

    .line 98
    if-eqz v0, :cond_3

    .line 99
    iget-object v3, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 101
    new-instance v3, Lcom/google/ao/c/a/a/a/ad;

    invoke-direct {v3}, Lcom/google/ao/c/a/a/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 102
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    array-length v0, v0

    goto :goto_1

    .line 105
    :cond_5
    new-instance v3, Lcom/google/ao/c/a/a/a/ad;

    invoke-direct {v3}, Lcom/google/ao/c/a/a/a/ad;-><init>()V

    aput-object v3, v2, v0

    .line 106
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 107
    iput-object v2, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    goto :goto_0

    .line 109
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBR:Ljava/lang/String;

    .line 110
    iget v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    goto/16 :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->uND:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    goto/16 :goto_0

    .line 115
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyX:Z

    .line 116
    iget v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    goto/16 :goto_0

    .line 118
    :sswitch_8
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyD:Lcom/google/protobuf/a/a;

    if-nez v0, :cond_6

    .line 119
    new-instance v0, Lcom/google/protobuf/a/a;

    invoke-direct {v0}, Lcom/google/protobuf/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyD:Lcom/google/protobuf/a/a;

    .line 120
    :cond_6
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyD:Lcom/google/protobuf/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 79
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyy:Lcom/google/protobuf/a/r;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyy:Lcom/google/protobuf/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyz:Lcom/google/protobuf/a/r;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyz:Lcom/google/protobuf/a/r;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 28
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyW:[Lcom/google/ao/c/a/a/a/ad;

    aget-object v1, v1, v0

    .line 30
    if-eqz v1, :cond_3

    .line 31
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->uND:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/ao/c/a/a/a/aa;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 38
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyX:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/ao/c/a/a/a/aa;->wyD:Lcom/google/protobuf/a/a;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ao/c/a/a/a/aa;->wyD:Lcom/google/protobuf/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 42
    return-void
.end method
