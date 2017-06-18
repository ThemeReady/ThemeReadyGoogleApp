.class public final Ls/b/a/s;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/b/a/s;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xUR:Z

.field public xVm:Z

.field public xVn:Z

.field public xVo:Z

.field public xVp:Z

.field public xVq:Z

.field public xVr:Z

.field public xVs:Z

.field public xVt:Z

.field public xVu:Z

.field public xVv:Z

.field public xVw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Ls/b/a/s;->aBG:I

    .line 4
    iput-boolean v0, p0, Ls/b/a/s;->xVm:Z

    .line 5
    iput-boolean v0, p0, Ls/b/a/s;->xVn:Z

    .line 6
    iput-boolean v0, p0, Ls/b/a/s;->xVo:Z

    .line 7
    iput-boolean v0, p0, Ls/b/a/s;->xVp:Z

    .line 8
    iput-boolean v0, p0, Ls/b/a/s;->xVq:Z

    .line 9
    iput-boolean v0, p0, Ls/b/a/s;->xVr:Z

    .line 10
    iput-boolean v0, p0, Ls/b/a/s;->xVs:Z

    .line 11
    iput-boolean v0, p0, Ls/b/a/s;->xVt:Z

    .line 12
    iput-boolean v0, p0, Ls/b/a/s;->xVu:Z

    .line 13
    iput-boolean v0, p0, Ls/b/a/s;->xVv:Z

    .line 14
    iput-boolean v0, p0, Ls/b/a/s;->xVw:Z

    .line 15
    iput-boolean v0, p0, Ls/b/a/s;->xUR:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ls/b/a/s;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Ls/b/a/s;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 46
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x1

    iget-boolean v2, p0, Ls/b/a/s;->xVm:Z

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    iget-boolean v2, p0, Ls/b/a/s;->xVn:Z

    .line 56
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget-boolean v2, p0, Ls/b/a/s;->xVo:Z

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_2
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 68
    const/4 v1, 0x4

    iget-boolean v2, p0, Ls/b/a/s;->xVp:Z

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget-boolean v2, p0, Ls/b/a/s;->xVq:Z

    .line 77
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 82
    const/4 v1, 0x6

    iget-boolean v2, p0, Ls/b/a/s;->xVr:Z

    .line 84
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 89
    const/4 v1, 0x7

    iget-boolean v2, p0, Ls/b/a/s;->xVs:Z

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
    :cond_6
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 96
    const/16 v1, 0x8

    iget-boolean v2, p0, Ls/b/a/s;->xVt:Z

    .line 98
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_7
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 103
    const/16 v1, 0x9

    iget-boolean v2, p0, Ls/b/a/s;->xVu:Z

    .line 105
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_8
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 110
    const/16 v1, 0xa

    iget-boolean v2, p0, Ls/b/a/s;->xVv:Z

    .line 112
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    add-int/2addr v0, v1

    .line 116
    :cond_9
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    .line 117
    const/16 v1, 0xb

    iget-boolean v2, p0, Ls/b/a/s;->xUR:Z

    .line 119
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget v1, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    .line 124
    const/16 v1, 0xc

    iget-boolean v2, p0, Ls/b/a/s;->xVw:Z

    .line 126
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 131
    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 135
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :sswitch_0
    return-object p0

    .line 137
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVm:Z

    .line 138
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto :goto_0

    .line 140
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVn:Z

    .line 141
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVo:Z

    .line 144
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto :goto_0

    .line 146
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVp:Z

    .line 147
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto :goto_0

    .line 149
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVq:Z

    .line 150
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto :goto_0

    .line 152
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVr:Z

    .line 153
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto :goto_0

    .line 155
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVs:Z

    .line 156
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVt:Z

    .line 159
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto :goto_0

    .line 161
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVu:Z

    .line 162
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto/16 :goto_0

    .line 164
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVv:Z

    .line 165
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto/16 :goto_0

    .line 167
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xUR:Z

    .line 168
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto/16 :goto_0

    .line 170
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/b/a/s;->xVw:Z

    .line 171
    iget v0, p0, Ls/b/a/s;->aBG:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ls/b/a/s;->aBG:I

    goto/16 :goto_0

    .line 133
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-boolean v1, p0, Ls/b/a/s;->xVm:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 21
    :cond_0
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x2

    iget-boolean v1, p0, Ls/b/a/s;->xVn:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 23
    :cond_1
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x3

    iget-boolean v1, p0, Ls/b/a/s;->xVo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 25
    :cond_2
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 26
    const/4 v0, 0x4

    iget-boolean v1, p0, Ls/b/a/s;->xVp:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 27
    :cond_3
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 28
    const/4 v0, 0x5

    iget-boolean v1, p0, Ls/b/a/s;->xVq:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 29
    :cond_4
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 30
    const/4 v0, 0x6

    iget-boolean v1, p0, Ls/b/a/s;->xVr:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 31
    :cond_5
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 32
    const/4 v0, 0x7

    iget-boolean v1, p0, Ls/b/a/s;->xVs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 33
    :cond_6
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 34
    const/16 v0, 0x8

    iget-boolean v1, p0, Ls/b/a/s;->xVt:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 35
    :cond_7
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 36
    const/16 v0, 0x9

    iget-boolean v1, p0, Ls/b/a/s;->xVu:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 37
    :cond_8
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 38
    const/16 v0, 0xa

    iget-boolean v1, p0, Ls/b/a/s;->xVv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 39
    :cond_9
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_a

    .line 40
    const/16 v0, 0xb

    iget-boolean v1, p0, Ls/b/a/s;->xUR:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 41
    :cond_a
    iget v0, p0, Ls/b/a/s;->aBG:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    .line 42
    const/16 v0, 0xc

    iget-boolean v1, p0, Ls/b/a/s;->xVw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 43
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 44
    return-void
.end method
