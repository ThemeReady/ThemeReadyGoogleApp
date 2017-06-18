.class public final Lcom/google/audio/ears/a/a/l;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/audio/ears/a/a/l;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile sjU:[Lcom/google/audio/ears/a/a/l;


# instance fields
.field public aBG:I

.field public aBR:Ljava/lang/String;

.field public omZ:Ljava/lang/String;

.field public sjV:Ljava/lang/String;

.field public sjW:I

.field public sjX:[Lcom/google/audio/ears/a/a/m;

.field public sjY:[Ljava/lang/String;

.field public sjZ:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->omZ:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjV:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->aBR:Ljava/lang/String;

    .line 13
    iput v1, p0, Lcom/google/audio/ears/a/a/l;->sjW:I

    .line 14
    invoke-static {}, Lcom/google/audio/ears/a/a/m;->bRD()[Lcom/google/audio/ears/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    .line 15
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/l;->cachedSize:I

    .line 19
    return-void
.end method

.method public static bRC()[Lcom/google/audio/ears/a/a/l;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/audio/ears/a/a/l;->sjU:[Lcom/google/audio/ears/a/a/l;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/audio/ears/a/a/l;->sjU:[Lcom/google/audio/ears/a/a/l;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/audio/ears/a/a/l;

    sput-object v0, Lcom/google/audio/ears/a/a/l;->sjU:[Lcom/google/audio/ears/a/a/l;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/audio/ears/a/a/l;->sjU:[Lcom/google/audio/ears/a/a/l;

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

    .line 48
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 49
    iget v2, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 50
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/audio/ears/a/a/l;->omZ:Ljava/lang/String;

    .line 51
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    :cond_0
    iget v2, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 53
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/audio/ears/a/a/l;->sjV:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 55
    :cond_1
    iget v2, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/audio/ears/a/a/l;->aBR:Ljava/lang/String;

    .line 57
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 58
    :cond_2
    iget v2, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    .line 59
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/audio/ears/a/a/l;->sjW:I

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 63
    iget-object v3, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    aget-object v3, v3, v0

    .line 64
    if-eqz v3, :cond_4

    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 67
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v1

    move v3, v1

    move v4, v1

    .line 71
    :goto_1
    iget-object v5, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_8

    .line 72
    iget-object v5, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 73
    if-eqz v5, :cond_7

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    invoke-static {v5}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 77
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 78
    :cond_8
    add-int/2addr v0, v3

    .line 79
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 80
    :cond_9
    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    move v3, v1

    .line 83
    :goto_2
    iget-object v4, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_b

    .line 84
    iget-object v4, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 85
    if-eqz v4, :cond_a

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 89
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 90
    :cond_b
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 92
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :sswitch_0
    return-object p0

    .line 99
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->omZ:Ljava/lang/String;

    .line 100
    iget v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjV:Ljava/lang/String;

    .line 103
    iget v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/audio/ears/a/a/l;->aBR:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    goto :goto_0

    .line 109
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 110
    iput v0, p0, Lcom/google/audio/ears/a/a/l;->sjW:I

    .line 111
    iget v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    goto :goto_0

    .line 113
    :sswitch_5
    const/16 v0, 0x2a

    .line 114
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 115
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/audio/ears/a/a/m;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v3, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 120
    new-instance v3, Lcom/google/audio/ears/a/a/m;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 121
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    array-length v0, v0

    goto :goto_1

    .line 124
    :cond_3
    new-instance v3, Lcom/google/audio/ears/a/a/m;

    invoke-direct {v3}, Lcom/google/audio/ears/a/a/m;-><init>()V

    aput-object v3, v2, v0

    .line 125
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 126
    iput-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    goto :goto_0

    .line 128
    :sswitch_6
    const/16 v0, 0x32

    .line 129
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 130
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 131
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 132
    if-eqz v0, :cond_4

    .line 133
    iget-object v3, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 139
    iput-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    goto/16 :goto_0

    .line 141
    :sswitch_7
    const/16 v0, 0x3a

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 144
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_7

    .line 146
    iget-object v3, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 149
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_5

    .line 151
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 152
    iput-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    goto/16 :goto_0

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->omZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 24
    :cond_1
    iget v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->aBR:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/audio/ears/a/a/l;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 27
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/audio/ears/a/a/l;->sjW:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->df(II)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 30
    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjX:[Lcom/google/audio/ears/a/a/m;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_4

    .line 32
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_5
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 35
    :goto_1
    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 36
    iget-object v2, p0, Lcom/google/audio/ears/a/a/l;->sjY:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_6

    .line 38
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 39
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/google/audio/ears/a/a/l;->sjZ:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 43
    if-eqz v0, :cond_8

    .line 44
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 45
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 46
    :cond_9
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 47
    return-void
.end method
