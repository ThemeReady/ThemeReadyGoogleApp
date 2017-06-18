.class public final Lcom/google/l/b/a/ba;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final tIQ:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/l/b/a/ba;",
            ">;"
        }
    .end annotation
.end field

.field public static final tIR:[Lcom/google/l/b/a/ba;


# instance fields
.field public aBG:I

.field public tGN:Lcom/google/ad/a/a/id;

.field public tIS:Lcom/google/l/a/a/a/a/i;

.field public tIT:Lcom/google/l/b/a/bc;

.field public tIU:Lcom/google/l/b/a/x;

.field public tIV:Lv/a/a/g;

.field public tIW:Lv/a/a/w;

.field public tIX:Lcom/google/l/b/a/az;

.field public tIY:Lcom/google/l/b/a/ay;

.field public tIZ:Lv/a/a/d;

.field public tJa:Z

.field public tJb:I

.field public tJc:[Lcom/google/l/a/a/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 163
    const/16 v0, 0xb

    const-class v1, Lcom/google/l/b/a/ba;

    const-wide/32 v2, 0x3cf9deea

    .line 164
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/l/b/a/ba;->tIQ:Lcom/google/protobuf/a/h;

    .line 165
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/ba;

    sput-object v0, Lcom/google/l/b/a/ba;->tIR:[Lcom/google/l/b/a/ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput v0, p0, Lcom/google/l/b/a/ba;->aBG:I

    .line 4
    iput-object v1, p0, Lcom/google/l/b/a/ba;->tIS:Lcom/google/l/a/a/a/a/i;

    .line 5
    iput-object v1, p0, Lcom/google/l/b/a/ba;->tIT:Lcom/google/l/b/a/bc;

    .line 6
    iput-object v1, p0, Lcom/google/l/b/a/ba;->tIU:Lcom/google/l/b/a/x;

    .line 7
    iput-object v1, p0, Lcom/google/l/b/a/ba;->tIV:Lv/a/a/g;

    .line 8
    iput-object v1, p0, Lcom/google/l/b/a/ba;->tIW:Lv/a/a/w;

    .line 9
    iput-object v1, p0, Lcom/google/l/b/a/ba;->tIX:Lcom/google/l/b/a/az;

    .line 10
    iput-object v1, p0, Lcom/google/l/b/a/ba;->tGN:Lcom/google/ad/a/a/id;

    .line 11
    iput-object v1, p0, Lcom/google/l/b/a/ba;->tIY:Lcom/google/l/b/a/ay;

    .line 12
    iput-object v1, p0, Lcom/google/l/b/a/ba;->tIZ:Lv/a/a/d;

    .line 13
    iput-boolean v0, p0, Lcom/google/l/b/a/ba;->tJa:Z

    .line 14
    iput v0, p0, Lcom/google/l/b/a/ba;->tJb:I

    .line 15
    invoke-static {}, Lcom/google/l/a/a/a/a/a;->bXc()[Lcom/google/l/a/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    .line 16
    iput-object v1, p0, Lcom/google/l/b/a/ba;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/l/b/a/ba;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 49
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tGN:Lcom/google/ad/a/a/id;

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/l/b/a/ba;->tGN:Lcom/google/ad/a/a/id;

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIY:Lcom/google/l/b/a/ay;

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/l/b/a/ba;->tIY:Lcom/google/l/b/a/ay;

    .line 55
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 57
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_2

    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIU:Lcom/google/l/b/a/x;

    if-eqz v1, :cond_5

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/l/b/a/ba;->tIU:Lcom/google/l/b/a/x;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIW:Lv/a/a/w;

    if-eqz v1, :cond_6

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/l/b/a/ba;->tIW:Lv/a/a/w;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_6
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIX:Lcom/google/l/b/a/az;

    if-eqz v1, :cond_7

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/l/b/a/ba;->tIX:Lcom/google/l/b/a/az;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_7
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIS:Lcom/google/l/a/a/a/a/i;

    if-eqz v1, :cond_8

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/l/b/a/ba;->tIS:Lcom/google/l/a/a/a/a/i;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_8
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIZ:Lv/a/a/d;

    if-eqz v1, :cond_9

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/l/b/a/ba;->tIZ:Lv/a/a/d;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIV:Lv/a/a/g;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/l/b/a/ba;->tIV:Lv/a/a/g;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIT:Lcom/google/l/b/a/bc;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/l/b/a/ba;->tIT:Lcom/google/l/b/a/bc;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_b
    iget v1, p0, Lcom/google/l/b/a/ba;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/l/b/a/ba;->tJa:Z

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->ab(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_c
    iget v1, p0, Lcom/google/l/b/a/ba;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_d

    .line 88
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/l/b/a/ba;->tJb:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    .line 92
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 95
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :sswitch_0
    return-object p0

    .line 97
    :sswitch_1
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tGN:Lcom/google/ad/a/a/id;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/google/ad/a/a/id;

    invoke-direct {v0}, Lcom/google/ad/a/a/id;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tGN:Lcom/google/ad/a/a/id;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tGN:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIY:Lcom/google/l/b/a/ay;

    if-nez v0, :cond_2

    .line 102
    new-instance v0, Lcom/google/l/b/a/ay;

    invoke-direct {v0}, Lcom/google/l/b/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tIY:Lcom/google/l/b/a/ay;

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIY:Lcom/google/l/b/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 105
    :sswitch_3
    const/16 v0, 0x22

    .line 106
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/l/a/a/a/a/a;

    .line 109
    if-eqz v0, :cond_3

    .line 110
    iget-object v3, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 112
    new-instance v3, Lcom/google/l/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 116
    :cond_5
    new-instance v3, Lcom/google/l/a/a/a/a/a;

    invoke-direct {v3}, Lcom/google/l/a/a/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 117
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 118
    iput-object v2, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    goto :goto_0

    .line 120
    :sswitch_4
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIU:Lcom/google/l/b/a/x;

    if-nez v0, :cond_6

    .line 121
    new-instance v0, Lcom/google/l/b/a/x;

    invoke-direct {v0}, Lcom/google/l/b/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tIU:Lcom/google/l/b/a/x;

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIU:Lcom/google/l/b/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 124
    :sswitch_5
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIW:Lv/a/a/w;

    if-nez v0, :cond_7

    .line 125
    new-instance v0, Lv/a/a/w;

    invoke-direct {v0}, Lv/a/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tIW:Lv/a/a/w;

    .line 126
    :cond_7
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIW:Lv/a/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 128
    :sswitch_6
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIX:Lcom/google/l/b/a/az;

    if-nez v0, :cond_8

    .line 129
    new-instance v0, Lcom/google/l/b/a/az;

    invoke-direct {v0}, Lcom/google/l/b/a/az;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tIX:Lcom/google/l/b/a/az;

    .line 130
    :cond_8
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIX:Lcom/google/l/b/a/az;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 132
    :sswitch_7
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIS:Lcom/google/l/a/a/a/a/i;

    if-nez v0, :cond_9

    .line 133
    new-instance v0, Lcom/google/l/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/l/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tIS:Lcom/google/l/a/a/a/a/i;

    .line 134
    :cond_9
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIS:Lcom/google/l/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 136
    :sswitch_8
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIZ:Lv/a/a/d;

    if-nez v0, :cond_a

    .line 137
    new-instance v0, Lv/a/a/d;

    invoke-direct {v0}, Lv/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tIZ:Lv/a/a/d;

    .line 138
    :cond_a
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIZ:Lv/a/a/d;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 140
    :sswitch_9
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIV:Lv/a/a/g;

    if-nez v0, :cond_b

    .line 141
    new-instance v0, Lv/a/a/g;

    invoke-direct {v0}, Lv/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tIV:Lv/a/a/g;

    .line 142
    :cond_b
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIV:Lv/a/a/g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 144
    :sswitch_a
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIT:Lcom/google/l/b/a/bc;

    if-nez v0, :cond_c

    .line 145
    new-instance v0, Lcom/google/l/b/a/bc;

    invoke-direct {v0}, Lcom/google/l/b/a/bc;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ba;->tIT:Lcom/google/l/b/a/bc;

    .line 146
    :cond_c
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIT:Lcom/google/l/b/a/bc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 148
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/l/b/a/ba;->tJa:Z

    .line 149
    iget v0, p0, Lcom/google/l/b/a/ba;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/ba;->aBG:I

    goto/16 :goto_0

    .line 151
    :sswitch_c
    iget v2, p0, Lcom/google/l/b/a/ba;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/l/b/a/ba;->aBG:I

    .line 152
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v2

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v3

    .line 156
    packed-switch v3, :pswitch_data_0

    .line 160
    invoke-virtual {p1, v2}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/google/l/b/a/ba;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 157
    :pswitch_0
    iput v3, p0, Lcom/google/l/b/a/ba;->tJb:I

    .line 158
    iget v0, p0, Lcom/google/l/b/a/ba;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/l/b/a/ba;->aBG:I

    goto/16 :goto_0

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch

    .line 156
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
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tGN:Lcom/google/ad/a/a/id;

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tGN:Lcom/google/ad/a/a/id;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIY:Lcom/google/l/b/a/ay;

    if-eqz v0, :cond_1

    .line 22
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIY:Lcom/google/l/b/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 24
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/google/l/b/a/ba;->tJc:[Lcom/google/l/a/a/a/a/a;

    aget-object v1, v1, v0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 28
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIU:Lcom/google/l/b/a/x;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIU:Lcom/google/l/b/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIW:Lv/a/a/w;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIW:Lv/a/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIX:Lcom/google/l/b/a/az;

    if-eqz v0, :cond_6

    .line 34
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIX:Lcom/google/l/b/a/az;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIS:Lcom/google/l/a/a/a/a/i;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIS:Lcom/google/l/a/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIZ:Lv/a/a/d;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIZ:Lv/a/a/d;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIV:Lv/a/a/g;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIV:Lv/a/a/g;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/l/b/a/ba;->tIT:Lcom/google/l/b/a/bc;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/l/b/a/ba;->tIT:Lcom/google/l/b/a/bc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_a
    iget v0, p0, Lcom/google/l/b/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 44
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/l/b/a/ba;->tJa:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->aa(IZ)V

    .line 45
    :cond_b
    iget v0, p0, Lcom/google/l/b/a/ba;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    .line 46
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/l/b/a/ba;->tJb:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 47
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 48
    return-void
.end method
