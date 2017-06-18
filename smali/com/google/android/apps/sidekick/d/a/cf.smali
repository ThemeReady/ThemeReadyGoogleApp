.class public final Lcom/google/android/apps/sidekick/d/a/cf;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/android/apps/sidekick/d/a/cf;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile owp:[Lcom/google/android/apps/sidekick/d/a/cf;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public bAK:I

.field public ooG:I

.field public owq:Ljava/lang/String;

.field public owr:I

.field public ows:[Lcom/google/android/apps/sidekick/d/a/ce;

.field public owt:[Ljava/lang/String;

.field public owu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owq:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aCS:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owr:I

    .line 13
    invoke-static {}, Lcom/google/android/apps/sidekick/d/a/ce;->boZ()[Lcom/google/android/apps/sidekick/d/a/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    .line 14
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ooG:I

    .line 15
    iput v1, p0, Lcom/google/android/apps/sidekick/d/a/cf;->bAK:I

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owu:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->cachedSize:I

    .line 20
    return-void
.end method

.method public static bpa()[Lcom/google/android/apps/sidekick/d/a/cf;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/cf;->owp:[Lcom/google/android/apps/sidekick/d/a/cf;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/cf;->owp:[Lcom/google/android/apps/sidekick/d/a/cf;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/cf;

    sput-object v0, Lcom/google/android/apps/sidekick/d/a/cf;->owp:[Lcom/google/android/apps/sidekick/d/a/cf;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/android/apps/sidekick/d/a/cf;->owp:[Lcom/google/android/apps/sidekick/d/a/cf;

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
    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 48
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 49
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owq:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    :cond_0
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 52
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aCS:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    :cond_1
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 55
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owr:I

    .line 56
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 58
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 59
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    aget-object v3, v3, v0

    .line 60
    if-eqz v3, :cond_3

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 64
    :cond_5
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 65
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ooG:I

    .line 66
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 67
    :cond_6
    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    .line 68
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/android/apps/sidekick/d/a/cf;->bAK:I

    .line 69
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 70
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v1

    move v3, v1

    .line 73
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 74
    iget-object v4, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 75
    if-eqz v4, :cond_8

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 79
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 80
    :cond_9
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 82
    :cond_a
    iget v1, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owu:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owq:Ljava/lang/String;

    .line 93
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aCS:Ljava/lang/String;

    .line 96
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    goto :goto_0

    .line 99
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 100
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owr:I

    .line 101
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    goto :goto_0

    .line 103
    :sswitch_4
    const/16 v0, 0x22

    .line 104
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/ce;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 110
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ce;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ce;-><init>()V

    aput-object v3, v2, v0

    .line 111
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    array-length v0, v0

    goto :goto_1

    .line 114
    :cond_3
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/ce;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/ce;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 116
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    goto :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ooG:I

    .line 121
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 125
    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->bAK:I

    .line 126
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    goto/16 :goto_0

    .line 128
    :sswitch_7
    const/16 v0, 0x3a

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v3, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 130
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 139
    iput-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owu:Ljava/lang/String;

    .line 142
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owq:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owr:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ows:[Lcom/google/android/apps/sidekick/d/a/ce;

    aget-object v2, v2, v0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x5

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->ooG:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/apps/sidekick/d/a/cf;->bAK:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owt:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 40
    if-eqz v0, :cond_7

    .line 41
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 42
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/android/apps/sidekick/d/a/cf;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 44
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/apps/sidekick/d/a/cf;->owu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 46
    return-void
.end method
