.class public final Ls/c/c/a/b;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Ls/c/c/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final xVT:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ls/d/c;",
            "Ls/c/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final xVU:[Ls/c/c/a/b;


# instance fields
.field public aBG:I

.field public aCS:Ljava/lang/String;

.field public ouH:Ljava/lang/String;

.field public xVC:Ljava/lang/String;

.field public xVV:Z

.field public xVW:[Ljava/lang/String;

.field public xVX:[I

.field public xVY:[Lcom/google/aj/g/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 189
    const/16 v0, 0xb

    const-class v1, Ls/c/c/a/b;

    const-wide/32 v2, 0x2d6a5ea2

    .line 190
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Ls/c/c/a/b;->xVT:Lcom/google/protobuf/a/h;

    .line 191
    const/4 v0, 0x0

    new-array v0, v0, [Ls/c/c/a/b;

    sput-object v0, Ls/c/c/a/b;->xVU:[Ls/c/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v1, p0, Ls/c/c/a/b;->aBG:I

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ls/c/c/a/b;->ouH:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Ls/c/c/a/b;->xVV:Z

    .line 6
    const-string v0, ""

    iput-object v0, p0, Ls/c/c/a/b;->xVC:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Ls/c/c/a/b;->aCS:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/google/protobuf/a/t;->egN:[Ljava/lang/String;

    iput-object v0, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/google/protobuf/a/t;->egM:[I

    iput-object v0, p0, Ls/c/c/a/b;->xVX:[I

    .line 10
    invoke-static {}, Lcom/google/aj/g/a/a;->crT()[Lcom/google/aj/g/a/a;

    move-result-object v0

    iput-object v0, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Ls/c/c/a/b;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Ls/c/c/a/b;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 41
    iget v1, p0, Ls/c/c/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v3, p0, Ls/c/c/a/b;->ouH:Ljava/lang/String;

    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget v1, p0, Ls/c/c/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-boolean v3, p0, Ls/c/c/a/b;->xVV:Z

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget v1, p0, Ls/c/c/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x3

    iget-object v3, p0, Ls/c/c/a/b;->xVC:Ljava/lang/String;

    .line 53
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_2
    iget-object v1, p0, Ls/c/c/a/b;->xVX:[I

    if-eqz v1, :cond_4

    iget-object v1, p0, Ls/c/c/a/b;->xVX:[I

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v2

    move v3, v2

    .line 56
    :goto_0
    iget-object v4, p0, Ls/c/c/a/b;->xVX:[I

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 57
    iget-object v4, p0, Ls/c/c/a/b;->xVX:[I

    aget v4, v4, v1

    .line 59
    invoke-static {v4}, Lcom/google/protobuf/a/c;->EY(I)I

    move-result v4

    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_3
    add-int/2addr v0, v3

    .line 62
    iget-object v1, p0, Ls/c/c/a/b;->xVX:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    move v0, v2

    .line 64
    :goto_1
    iget-object v3, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 65
    iget-object v3, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    aget-object v3, v3, v0

    .line 66
    if-eqz v3, :cond_5

    .line 67
    const/4 v4, 0x5

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v1, v3

    .line 69
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 70
    :cond_7
    iget v1, p0, Ls/c/c/a/b;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    .line 71
    const/4 v1, 0x6

    iget-object v3, p0, Ls/c/c/a/b;->aCS:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_8
    iget-object v1, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v2

    move v3, v2

    .line 76
    :goto_2
    iget-object v4, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    array-length v4, v4

    if-ge v2, v4, :cond_a

    .line 77
    iget-object v4, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    aget-object v4, v4, v2

    .line 78
    if-eqz v4, :cond_9

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 81
    invoke-static {v4}, Lcom/google/protobuf/a/c;->xd(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    .line 82
    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 83
    :cond_a
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 85
    :cond_b
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v2, 0x0

    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v4

    .line 88
    sparse-switch v4, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, v4}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :sswitch_0
    return-object p0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/c/c/a/b;->ouH:Ljava/lang/String;

    .line 93
    iget v0, p0, Ls/c/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ls/c/c/a/b;->aBG:I

    goto :goto_0

    .line 95
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Ls/c/c/a/b;->xVV:Z

    .line 96
    iget v0, p0, Ls/c/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ls/c/c/a/b;->aBG:I

    goto :goto_0

    .line 98
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/c/c/a/b;->xVC:Ljava/lang/String;

    .line 99
    iget v0, p0, Ls/c/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ls/c/c/a/b;->aBG:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-static {p1, v8}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v5

    .line 103
    new-array v6, v5, [I

    move v3, v2

    move v1, v2

    .line 105
    :goto_1
    if-ge v3, v5, :cond_2

    .line 106
    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 110
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v7

    .line 112
    packed-switch v7, :pswitch_data_0

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 116
    invoke-virtual {p0, p1, v4}, Ls/c/c/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move v0, v1

    .line 117
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 113
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v7, v6, v1

    goto :goto_2

    .line 118
    :cond_2
    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Ls/c/c/a/b;->xVX:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 120
    :goto_3
    if-nez v0, :cond_4

    if-ne v1, v5, :cond_4

    .line 121
    iput-object v6, p0, Ls/c/c/a/b;->xVX:[I

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Ls/c/c/a/b;->xVX:[I

    array-length v0, v0

    goto :goto_3

    .line 122
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 123
    if-eqz v0, :cond_5

    .line 124
    iget-object v4, p0, Ls/c/c/a/b;->xVX:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    :cond_5
    invoke-static {v6, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    iput-object v3, p0, Ls/c/c/a/b;->xVX:[I

    goto/16 :goto_0

    .line 128
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->EI(I)I

    move-result v3

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    move v0, v2

    .line 132
    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v4

    if-lez v4, :cond_6

    .line 134
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v4

    .line 135
    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 136
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 138
    :cond_6
    if-eqz v0, :cond_a

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 140
    iget-object v1, p0, Ls/c/c/a/b;->xVX:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 141
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 142
    if-eqz v1, :cond_7

    .line 143
    iget-object v0, p0, Ls/c/c/a/b;->xVX:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpm()I

    move-result v0

    if-lez v0, :cond_9

    .line 145
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v0

    .line 147
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v5

    .line 149
    packed-switch v5, :pswitch_data_2

    .line 152
    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 153
    invoke-virtual {p0, p1, v8}, Ls/c/c/a/b;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_6

    .line 140
    :cond_8
    iget-object v1, p0, Ls/c/c/a/b;->xVX:[I

    array-length v1, v1

    goto :goto_5

    .line 150
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    .line 151
    goto :goto_6

    .line 155
    :cond_9
    iput-object v4, p0, Ls/c/c/a/b;->xVX:[I

    .line 156
    :cond_a
    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->EJ(I)V

    goto/16 :goto_0

    .line 158
    :sswitch_6
    const/16 v0, 0x2a

    .line 159
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 160
    iget-object v0, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    if-nez v0, :cond_c

    move v0, v2

    .line 161
    :goto_7
    add-int/2addr v1, v0

    new-array v1, v1, [Lcom/google/aj/g/a/a;

    .line 162
    if-eqz v0, :cond_b

    .line 163
    iget-object v3, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    :cond_b
    :goto_8
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 165
    new-instance v3, Lcom/google/aj/g/a/a;

    invoke-direct {v3}, Lcom/google/aj/g/a/a;-><init>()V

    aput-object v3, v1, v0

    .line 166
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 160
    :cond_c
    iget-object v0, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    array-length v0, v0

    goto :goto_7

    .line 169
    :cond_d
    new-instance v3, Lcom/google/aj/g/a/a;

    invoke-direct {v3}, Lcom/google/aj/g/a/a;-><init>()V

    aput-object v3, v1, v0

    .line 170
    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 171
    iput-object v1, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    goto/16 :goto_0

    .line 173
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls/c/c/a/b;->aCS:Ljava/lang/String;

    .line 174
    iget v0, p0, Ls/c/c/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ls/c/c/a/b;->aBG:I

    goto/16 :goto_0

    .line 176
    :sswitch_8
    const/16 v0, 0x3a

    .line 177
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v1

    .line 178
    iget-object v0, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v2

    .line 179
    :goto_9
    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/String;

    .line 180
    if-eqz v0, :cond_e

    .line 181
    iget-object v3, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    invoke-static {v3, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    :cond_e
    :goto_a
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 183
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 178
    :cond_f
    iget-object v0, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_9

    .line 186
    :cond_10
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 187
    iput-object v1, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x22 -> :sswitch_5
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x3a -> :sswitch_8
    .end sparse-switch

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 135
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 149
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    iget v0, p0, Ls/c/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget-object v2, p0, Ls/c/c/a/b;->ouH:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Ls/c/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x2

    iget-boolean v2, p0, Ls/c/c/a/b;->xVV:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 18
    :cond_1
    iget v0, p0, Ls/c/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x3

    iget-object v2, p0, Ls/c/c/a/b;->xVC:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Ls/c/c/a/b;->xVX:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ls/c/c/a/b;->xVX:[I

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Ls/c/c/a/b;->xVX:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 22
    const/4 v2, 0x4

    iget-object v3, p0, Ls/c/c/a/b;->xVX:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/a/c;->df(II)V

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 25
    :goto_1
    iget-object v2, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 26
    iget-object v2, p0, Ls/c/c/a/b;->xVY:[Lcom/google/aj/g/a/a;

    aget-object v2, v2, v0

    .line 27
    if-eqz v2, :cond_4

    .line 28
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 30
    :cond_5
    iget v0, p0, Ls/c/c/a/b;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 31
    const/4 v0, 0x6

    iget-object v2, p0, Ls/c/c/a/b;->aCS:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 32
    :cond_6
    iget-object v0, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 33
    :goto_2
    iget-object v0, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 34
    iget-object v0, p0, Ls/c/c/a/b;->xVW:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 35
    if-eqz v0, :cond_7

    .line 36
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 38
    :cond_8
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 39
    return-void
.end method
