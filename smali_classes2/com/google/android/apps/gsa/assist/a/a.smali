.class public final Lcom/google/android/apps/gsa/assist/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/gsa/assist/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile bzS:[Lcom/google/android/apps/gsa/assist/a/a;


# instance fields
.field public aBG:I

.field public bAa:Ljava/lang/String;

.field public bAb:Lcom/google/android/apps/gsa/assist/a/o;

.field public bzT:Ljava/lang/String;

.field public bzU:I

.field public bzV:[Lcom/google/android/apps/gsa/assist/a/p;

.field public bzW:Ljava/lang/String;

.field public bzX:Ljava/lang/String;

.field public bzY:Lcom/google/android/apps/gsa/assist/a/e;

.field public bzZ:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzT:Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzU:I

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/assist/a/p;->pM()[Lcom/google/android/apps/gsa/assist/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzW:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzX:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzY:Lcom/google/android/apps/gsa/assist/a/e;

    .line 16
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzZ:Z

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAa:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAb:Lcom/google/android/apps/gsa/assist/a/o;

    .line 19
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->cachedSize:I

    .line 21
    return-void
.end method

.method public static pB()[Lcom/google/android/apps/gsa/assist/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/a;->bzS:[Lcom/google/android/apps/gsa/assist/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/a;->bzS:[Lcom/google/android/apps/gsa/assist/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/gsa/assist/a/a;

    sput-object v0, Lcom/google/android/apps/gsa/assist/a/a;->bzS:[Lcom/google/android/apps/gsa/assist/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/assist/a/a;->bzS:[Lcom/google/android/apps/gsa/assist/a/a;

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
    .line 46
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzT:Ljava/lang/String;

    .line 49
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzU:I

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 54
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    aget-object v2, v2, v0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    const/4 v3, 0x3

    .line 58
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzW:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzX:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzY:Lcom/google/android/apps/gsa/assist/a/e;

    if-eqz v1, :cond_7

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzY:Lcom/google/android/apps/gsa/assist/a/e;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_8

    .line 70
    const/16 v1, 0x8

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzZ:Z

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 73
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAa:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAb:Lcom/google/android/apps/gsa/assist/a/o;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAb:Lcom/google/android/apps/gsa/assist/a/o;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_a
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :sswitch_0
    return-object p0

    .line 85
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzT:Ljava/lang/String;

    .line 86
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    goto :goto_0

    .line 89
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpp()I

    move-result v0

    .line 90
    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzU:I

    .line 91
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    goto :goto_0

    .line 93
    :sswitch_3
    const/16 v0, 0x1a

    .line 94
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/gsa/assist/a/p;

    .line 97
    if-eqz v0, :cond_1

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 100
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/p;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 101
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v0, v0

    goto :goto_1

    .line 104
    :cond_3
    new-instance v3, Lcom/google/android/apps/gsa/assist/a/p;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/assist/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 105
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 106
    iput-object v2, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzW:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    goto :goto_0

    .line 111
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzX:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    goto :goto_0

    .line 114
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzY:Lcom/google/android/apps/gsa/assist/a/e;

    if-nez v0, :cond_4

    .line 115
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzY:Lcom/google/android/apps/gsa/assist/a/e;

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzY:Lcom/google/android/apps/gsa/assist/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 118
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzZ:Z

    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    goto/16 :goto_0

    .line 121
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAa:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    goto/16 :goto_0

    .line 124
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAb:Lcom/google/android/apps/gsa/assist/a/o;

    if-nez v0, :cond_5

    .line 125
    new-instance v0, Lcom/google/android/apps/gsa/assist/a/o;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/assist/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAb:Lcom/google/android/apps/gsa/assist/a/o;

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAb:Lcom/google/android/apps/gsa/assist/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x40 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 22
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->di(II)V

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzV:[Lcom/google/android/apps/gsa/assist/a/p;

    aget-object v1, v1, v0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzW:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzY:Lcom/google/android/apps/gsa/assist/a/e;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzY:Lcom/google/android/apps/gsa/assist/a/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bzZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 40
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAa:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAb:Lcom/google/android/apps/gsa/assist/a/o;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/android/apps/gsa/assist/a/a;->bAb:Lcom/google/android/apps/gsa/assist/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 45
    return-void
.end method
