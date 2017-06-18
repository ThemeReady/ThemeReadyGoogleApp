.class public final Lcom/google/l/b/a/ap;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/l/b/a/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final tIj:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/l/b/a/q;",
            "Lcom/google/l/b/a/ap;",
            ">;"
        }
    .end annotation
.end field

.field public static final tIk:[Lcom/google/l/b/a/ap;


# instance fields
.field public aBG:I

.field public rDZ:Ljava/lang/String;

.field public tFK:Lcom/google/l/b/a/bd;

.field public tIi:I

.field public tIl:Lcom/google/l/b/a/aa;

.field public tIm:Lcom/google/l/b/a/au;

.field public tIn:Lcom/google/l/b/a/ao;

.field public tIo:Lcom/google/l/b/a/al;

.field public tIp:Lcom/google/l/b/a/ag;

.field public tIq:Lcom/google/l/a/a/a/a/i;

.field public tIr:Lcom/google/l/b/a/bh;

.field public tIs:Lv/a/a/o;

.field public tIt:Lv/a/a/s;

.field public tIu:Lcom/google/l/b/a/an;

.field public tIv:[Lv/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 166
    const/16 v0, 0xb

    const-class v1, Lcom/google/l/b/a/ap;

    const-wide/32 v2, 0x30176872

    .line 167
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/l/b/a/ap;->tIj:Lcom/google/protobuf/a/h;

    .line 168
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/l/b/a/ap;

    sput-object v0, Lcom/google/l/b/a/ap;->tIk:[Lcom/google/l/b/a/ap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/l/b/a/ap;->tIi:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/l/b/a/ap;->aBG:I

    .line 5
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIl:Lcom/google/l/b/a/aa;

    .line 6
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIm:Lcom/google/l/b/a/au;

    .line 7
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIn:Lcom/google/l/b/a/ao;

    .line 8
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIo:Lcom/google/l/b/a/al;

    .line 9
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIp:Lcom/google/l/b/a/ag;

    .line 10
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIq:Lcom/google/l/a/a/a/a/i;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/l/b/a/ap;->rDZ:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIr:Lcom/google/l/b/a/bh;

    .line 13
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tFK:Lcom/google/l/b/a/bd;

    .line 14
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIs:Lv/a/a/o;

    .line 15
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIt:Lv/a/a/s;

    .line 16
    iput-object v1, p0, Lcom/google/l/b/a/ap;->tIu:Lcom/google/l/b/a/an;

    .line 17
    invoke-static {}, Lv/a/a/a;->cBq()[Lv/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    .line 18
    iput-object v1, p0, Lcom/google/l/b/a/ap;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 19
    iput v2, p0, Lcom/google/l/b/a/ap;->cachedSize:I

    .line 20
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 53
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/l/b/a/ap;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/l/b/a/ap;->rDZ:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIl:Lcom/google/l/b/a/aa;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIl:Lcom/google/l/b/a/aa;

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIm:Lcom/google/l/b/a/au;

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIm:Lcom/google/l/b/a/au;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIn:Lcom/google/l/b/a/ao;

    if-eqz v1, :cond_3

    .line 64
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIn:Lcom/google/l/b/a/ao;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIo:Lcom/google/l/b/a/al;

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIo:Lcom/google/l/b/a/al;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIp:Lcom/google/l/b/a/ag;

    if-eqz v1, :cond_5

    .line 70
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIp:Lcom/google/l/b/a/ag;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIr:Lcom/google/l/b/a/bh;

    if-eqz v1, :cond_6

    .line 73
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIr:Lcom/google/l/b/a/bh;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_6
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIq:Lcom/google/l/a/a/a/a/i;

    if-eqz v1, :cond_7

    .line 76
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIq:Lcom/google/l/a/a/a/a/i;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_7
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIs:Lv/a/a/o;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIs:Lv/a/a/o;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIu:Lcom/google/l/b/a/an;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIu:Lcom/google/l/b/a/an;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_9
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIt:Lv/a/a/s;

    if-eqz v1, :cond_a

    .line 85
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIt:Lv/a/a/s;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_a
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    array-length v1, v1

    if-lez v1, :cond_d

    .line 88
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 89
    iget-object v2, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_b

    .line 91
    const/16 v3, 0xd

    .line 92
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v1

    .line 94
    :cond_d
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tFK:Lcom/google/l/b/a/bd;

    if-eqz v1, :cond_e

    .line 95
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/l/b/a/ap;->tFK:Lcom/google/l/b/a/bd;

    .line 96
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_e
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 98
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/l/b/a/ap;->rDZ:Ljava/lang/String;

    .line 105
    iget v0, p0, Lcom/google/l/b/a/ap;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/l/b/a/ap;->aBG:I

    goto :goto_0

    .line 107
    :sswitch_2
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIl:Lcom/google/l/b/a/aa;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lcom/google/l/b/a/aa;

    invoke-direct {v0}, Lcom/google/l/b/a/aa;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIl:Lcom/google/l/b/a/aa;

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIl:Lcom/google/l/b/a/aa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 111
    :sswitch_3
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIm:Lcom/google/l/b/a/au;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lcom/google/l/b/a/au;

    invoke-direct {v0}, Lcom/google/l/b/a/au;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIm:Lcom/google/l/b/a/au;

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIm:Lcom/google/l/b/a/au;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 115
    :sswitch_4
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIn:Lcom/google/l/b/a/ao;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lcom/google/l/b/a/ao;

    invoke-direct {v0}, Lcom/google/l/b/a/ao;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIn:Lcom/google/l/b/a/ao;

    .line 117
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIn:Lcom/google/l/b/a/ao;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 119
    :sswitch_5
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIo:Lcom/google/l/b/a/al;

    if-nez v0, :cond_4

    .line 120
    new-instance v0, Lcom/google/l/b/a/al;

    invoke-direct {v0}, Lcom/google/l/b/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIo:Lcom/google/l/b/a/al;

    .line 121
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIo:Lcom/google/l/b/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 123
    :sswitch_6
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIp:Lcom/google/l/b/a/ag;

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lcom/google/l/b/a/ag;

    invoke-direct {v0}, Lcom/google/l/b/a/ag;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIp:Lcom/google/l/b/a/ag;

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIp:Lcom/google/l/b/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 127
    :sswitch_7
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIr:Lcom/google/l/b/a/bh;

    if-nez v0, :cond_6

    .line 128
    new-instance v0, Lcom/google/l/b/a/bh;

    invoke-direct {v0}, Lcom/google/l/b/a/bh;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIr:Lcom/google/l/b/a/bh;

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIr:Lcom/google/l/b/a/bh;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 131
    :sswitch_8
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIq:Lcom/google/l/a/a/a/a/i;

    if-nez v0, :cond_7

    .line 132
    new-instance v0, Lcom/google/l/a/a/a/a/i;

    invoke-direct {v0}, Lcom/google/l/a/a/a/a/i;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIq:Lcom/google/l/a/a/a/a/i;

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIq:Lcom/google/l/a/a/a/a/i;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 135
    :sswitch_9
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIs:Lv/a/a/o;

    if-nez v0, :cond_8

    .line 136
    new-instance v0, Lv/a/a/o;

    invoke-direct {v0}, Lv/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIs:Lv/a/a/o;

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIs:Lv/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 139
    :sswitch_a
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIu:Lcom/google/l/b/a/an;

    if-nez v0, :cond_9

    .line 140
    new-instance v0, Lcom/google/l/b/a/an;

    invoke-direct {v0}, Lcom/google/l/b/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIu:Lcom/google/l/b/a/an;

    .line 141
    :cond_9
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIu:Lcom/google/l/b/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 143
    :sswitch_b
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIt:Lv/a/a/s;

    if-nez v0, :cond_a

    .line 144
    new-instance v0, Lv/a/a/s;

    invoke-direct {v0}, Lv/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tIt:Lv/a/a/s;

    .line 145
    :cond_a
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIt:Lv/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 147
    :sswitch_c
    const/16 v0, 0x6a

    .line 148
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 149
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    if-nez v0, :cond_c

    move v0, v1

    .line 150
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lv/a/a/a;

    .line 151
    if-eqz v0, :cond_b

    .line 152
    iget-object v3, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 154
    new-instance v3, Lv/a/a/a;

    invoke-direct {v3}, Lv/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 155
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_c
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    array-length v0, v0

    goto :goto_1

    .line 158
    :cond_d
    new-instance v3, Lv/a/a/a;

    invoke-direct {v3}, Lv/a/a/a;-><init>()V

    aput-object v3, v2, v0

    .line 159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 160
    iput-object v2, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    goto/16 :goto_0

    .line 162
    :sswitch_d
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tFK:Lcom/google/l/b/a/bd;

    if-nez v0, :cond_e

    .line 163
    new-instance v0, Lcom/google/l/b/a/bd;

    invoke-direct {v0}, Lcom/google/l/b/a/bd;-><init>()V

    iput-object v0, p0, Lcom/google/l/b/a/ap;->tFK:Lcom/google/l/b/a/bd;

    .line 164
    :cond_e
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tFK:Lcom/google/l/b/a/bd;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 100
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
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/google/l/b/a/ap;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/l/b/a/ap;->rDZ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIl:Lcom/google/l/b/a/aa;

    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIl:Lcom/google/l/b/a/aa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIm:Lcom/google/l/b/a/au;

    if-eqz v0, :cond_2

    .line 26
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIm:Lcom/google/l/b/a/au;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIn:Lcom/google/l/b/a/ao;

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIn:Lcom/google/l/b/a/ao;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIo:Lcom/google/l/b/a/al;

    if-eqz v0, :cond_4

    .line 30
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIo:Lcom/google/l/b/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIp:Lcom/google/l/b/a/ag;

    if-eqz v0, :cond_5

    .line 32
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIp:Lcom/google/l/b/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIr:Lcom/google/l/b/a/bh;

    if-eqz v0, :cond_6

    .line 34
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIr:Lcom/google/l/b/a/bh;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIq:Lcom/google/l/a/a/a/a/i;

    if-eqz v0, :cond_7

    .line 36
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIq:Lcom/google/l/a/a/a/a/i;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIs:Lv/a/a/o;

    if-eqz v0, :cond_8

    .line 38
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIs:Lv/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIu:Lcom/google/l/b/a/an;

    if-eqz v0, :cond_9

    .line 40
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIu:Lcom/google/l/b/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIt:Lv/a/a/s;

    if-eqz v0, :cond_a

    .line 42
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIt:Lv/a/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_a
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 44
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 45
    iget-object v1, p0, Lcom/google/l/b/a/ap;->tIv:[Lv/a/a/a;

    aget-object v1, v1, v0

    .line 46
    if-eqz v1, :cond_b

    .line 47
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/google/l/b/a/ap;->tFK:Lcom/google/l/b/a/bd;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/l/b/a/ap;->tFK:Lcom/google/l/b/a/bd;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 52
    return-void
.end method
