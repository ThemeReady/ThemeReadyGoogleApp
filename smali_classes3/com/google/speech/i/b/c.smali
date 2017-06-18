.class public final Lcom/google/speech/i/b/c;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/speech/i/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile wWO:[Lcom/google/speech/i/b/c;


# instance fields
.field public aBG:I

.field public trP:I

.field public wWP:I

.field public wWQ:I

.field public wWR:I

.field public wWS:I

.field public wWT:I

.field public wWU:I

.field public wWV:[Lcom/google/speech/i/b/g;

.field public wWW:Lcom/google/speech/i/b/e;

.field public wWX:Lcom/google/speech/i/b/f;

.field public wWY:Lcom/google/speech/i/b/d;

.field public wWZ:Lcom/google/speech/i/b/ae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    iput v1, p0, Lcom/google/speech/i/b/c;->aBG:I

    .line 10
    iput v3, p0, Lcom/google/speech/i/b/c;->wWP:I

    .line 11
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/c;->wWQ:I

    .line 12
    iput v3, p0, Lcom/google/speech/i/b/c;->wWR:I

    .line 13
    iput v1, p0, Lcom/google/speech/i/b/c;->wWS:I

    .line 14
    iput v1, p0, Lcom/google/speech/i/b/c;->wWT:I

    .line 15
    iput v1, p0, Lcom/google/speech/i/b/c;->wWU:I

    .line 16
    iput v1, p0, Lcom/google/speech/i/b/c;->trP:I

    .line 17
    invoke-static {}, Lcom/google/speech/i/b/g;->cur()[Lcom/google/speech/i/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    .line 18
    iput-object v2, p0, Lcom/google/speech/i/b/c;->wWW:Lcom/google/speech/i/b/e;

    .line 19
    iput-object v2, p0, Lcom/google/speech/i/b/c;->wWX:Lcom/google/speech/i/b/f;

    .line 20
    iput-object v2, p0, Lcom/google/speech/i/b/c;->wWY:Lcom/google/speech/i/b/d;

    .line 21
    iput-object v2, p0, Lcom/google/speech/i/b/c;->wWZ:Lcom/google/speech/i/b/ae;

    .line 22
    iput-object v2, p0, Lcom/google/speech/i/b/c;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 23
    iput v3, p0, Lcom/google/speech/i/b/c;->cachedSize:I

    .line 24
    return-void
.end method

.method public static cuq()[Lcom/google/speech/i/b/c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/speech/i/b/c;->wWO:[Lcom/google/speech/i/b/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/speech/i/b/c;->wWO:[Lcom/google/speech/i/b/c;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/speech/i/b/c;

    sput-object v0, Lcom/google/speech/i/b/c;->wWO:[Lcom/google/speech/i/b/c;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lcom/google/speech/i/b/c;->wWO:[Lcom/google/speech/i/b/c;

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
    .line 55
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/speech/i/b/c;->wWP:I

    .line 58
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/speech/i/b/c;->wWQ:I

    .line 61
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/speech/i/b/c;->wWR:I

    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/speech/i/b/c;->wWS:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/speech/i/b/c;->wWT:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/speech/i/b/c;->wWU:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/speech/i/b/c;->trP:I

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    array-length v1, v1

    if-lez v1, :cond_9

    .line 78
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 79
    iget-object v2, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    aget-object v2, v2, v0

    .line 80
    if-eqz v2, :cond_7

    .line 81
    const/16 v3, 0x8

    .line 82
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 83
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWW:Lcom/google/speech/i/b/e;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/speech/i/b/c;->wWW:Lcom/google/speech/i/b/e;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWX:Lcom/google/speech/i/b/f;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/speech/i/b/c;->wWX:Lcom/google/speech/i/b/f;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_b
    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWY:Lcom/google/speech/i/b/d;

    if-eqz v1, :cond_c

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/speech/i/b/c;->wWY:Lcom/google/speech/i/b/d;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_c
    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWZ:Lcom/google/speech/i/b/ae;

    if-eqz v1, :cond_d

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/speech/i/b/c;->wWZ:Lcom/google/speech/i/b/ae;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 105
    iput v0, p0, Lcom/google/speech/i/b/c;->wWP:I

    .line 106
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    goto :goto_0

    .line 108
    :sswitch_2
    iget v2, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/speech/i/b/c;->aBG:I

    .line 109
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 111
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 113
    packed-switch v3, :pswitch_data_0

    .line 117
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/i/b/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 114
    :pswitch_0
    iput v3, p0, Lcom/google/speech/i/b/c;->wWQ:I

    .line 115
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 122
    iput v0, p0, Lcom/google/speech/i/b/c;->wWR:I

    .line 123
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    goto :goto_0

    .line 125
    :sswitch_4
    iget v2, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/speech/i/b/c;->aBG:I

    .line 126
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 130
    packed-switch v3, :pswitch_data_1

    .line 134
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/i/b/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 131
    :pswitch_1
    iput v3, p0, Lcom/google/speech/i/b/c;->wWS:I

    .line 132
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    goto :goto_0

    .line 138
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 139
    iput v0, p0, Lcom/google/speech/i/b/c;->wWT:I

    .line 140
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    goto :goto_0

    .line 142
    :sswitch_6
    iget v2, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/speech/i/b/c;->aBG:I

    .line 143
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 147
    packed-switch v3, :pswitch_data_2

    .line 151
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/i/b/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 148
    :pswitch_2
    iput v3, p0, Lcom/google/speech/i/b/c;->wWU:I

    .line 149
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    goto/16 :goto_0

    .line 154
    :sswitch_7
    iget v2, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/speech/i/b/c;->aBG:I

    .line 155
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 157
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 159
    packed-switch v3, :pswitch_data_3

    .line 163
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 164
    invoke-virtual {p0, p1, v0}, Lcom/google/speech/i/b/c;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 160
    :pswitch_3
    iput v3, p0, Lcom/google/speech/i/b/c;->trP:I

    .line 161
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    goto/16 :goto_0

    .line 166
    :sswitch_8
    const/16 v0, 0x42

    .line 167
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 168
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    if-nez v0, :cond_2

    move v0, v1

    .line 169
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/speech/i/b/g;

    .line 170
    if-eqz v0, :cond_1

    .line 171
    iget-object v3, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 173
    new-instance v3, Lcom/google/speech/i/b/g;

    invoke-direct {v3}, Lcom/google/speech/i/b/g;-><init>()V

    aput-object v3, v2, v0

    .line 174
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    array-length v0, v0

    goto :goto_1

    .line 177
    :cond_3
    new-instance v3, Lcom/google/speech/i/b/g;

    invoke-direct {v3}, Lcom/google/speech/i/b/g;-><init>()V

    aput-object v3, v2, v0

    .line 178
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 179
    iput-object v2, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    goto/16 :goto_0

    .line 181
    :sswitch_9
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWW:Lcom/google/speech/i/b/e;

    if-nez v0, :cond_4

    .line 182
    new-instance v0, Lcom/google/speech/i/b/e;

    invoke-direct {v0}, Lcom/google/speech/i/b/e;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/c;->wWW:Lcom/google/speech/i/b/e;

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWW:Lcom/google/speech/i/b/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 185
    :sswitch_a
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWX:Lcom/google/speech/i/b/f;

    if-nez v0, :cond_5

    .line 186
    new-instance v0, Lcom/google/speech/i/b/f;

    invoke-direct {v0}, Lcom/google/speech/i/b/f;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/c;->wWX:Lcom/google/speech/i/b/f;

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWX:Lcom/google/speech/i/b/f;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 189
    :sswitch_b
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWY:Lcom/google/speech/i/b/d;

    if-nez v0, :cond_6

    .line 190
    new-instance v0, Lcom/google/speech/i/b/d;

    invoke-direct {v0}, Lcom/google/speech/i/b/d;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/c;->wWY:Lcom/google/speech/i/b/d;

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWY:Lcom/google/speech/i/b/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 193
    :sswitch_c
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWZ:Lcom/google/speech/i/b/ae;

    if-nez v0, :cond_7

    .line 194
    new-instance v0, Lcom/google/speech/i/b/ae;

    invoke-direct {v0}, Lcom/google/speech/i/b/ae;-><init>()V

    iput-object v0, p0, Lcom/google/speech/i/b/c;->wWZ:Lcom/google/speech/i/b/ae;

    .line 195
    :cond_7
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWZ:Lcom/google/speech/i/b/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
    .end sparse-switch

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 130
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 147
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 159
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/speech/i/b/c;->wWP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 27
    :cond_0
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 28
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/speech/i/b/c;->wWQ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 29
    :cond_1
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/speech/i/b/c;->wWR:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 31
    :cond_2
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 32
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/speech/i/b/c;->wWS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 33
    :cond_3
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 34
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/speech/i/b/c;->wWT:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->dg(II)V

    .line 35
    :cond_4
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 36
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/speech/i/b/c;->wWU:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/speech/i/b/c;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 38
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/speech/i/b/c;->trP:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 39
    :cond_6
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 40
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    array-length v1, v1

    if-ge v0, v1, :cond_8

    .line 41
    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWV:[Lcom/google/speech/i/b/g;

    aget-object v1, v1, v0

    .line 42
    if-eqz v1, :cond_7

    .line 43
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_8
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWW:Lcom/google/speech/i/b/e;

    if-eqz v0, :cond_9

    .line 46
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWW:Lcom/google/speech/i/b/e;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_9
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWX:Lcom/google/speech/i/b/f;

    if-eqz v0, :cond_a

    .line 48
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWX:Lcom/google/speech/i/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_a
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWY:Lcom/google/speech/i/b/d;

    if-eqz v0, :cond_b

    .line 50
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWY:Lcom/google/speech/i/b/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/google/speech/i/b/c;->wWZ:Lcom/google/speech/i/b/ae;

    if-eqz v0, :cond_c

    .line 52
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/speech/i/b/c;->wWZ:Lcom/google/speech/i/b/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 54
    return-void
.end method
