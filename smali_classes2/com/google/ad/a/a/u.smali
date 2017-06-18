.class public final Lcom/google/ad/a/a/u;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/ad/a/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final vur:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Lcom/google/ad/a/a/s;",
            "Lcom/google/ad/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final vus:[Lcom/google/ad/a/a/u;


# instance fields
.field public aBG:I

.field public blx:Ljava/lang/String;

.field public sHn:I

.field public slv:Lcom/google/f/a/a/p;

.field public slw:Lcom/google/f/a/a/w;

.field public taA:I

.field public unQ:Ljava/lang/String;

.field public vut:Lcom/google/ad/a/a/il;

.field public vuu:Ljava/lang/String;

.field public vuv:Lcom/google/ad/a/a/q;

.field public vuw:Lcom/google/ad/a/a/an;

.field public vux:Lcom/google/ad/a/a/s;

.field public vuy:Ljava/lang/String;

.field public vuz:Lcom/google/ad/a/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 162
    const/16 v0, 0xb

    const-class v1, Lcom/google/ad/a/a/u;

    const-wide/32 v2, 0x1417f382

    .line 163
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/ad/a/a/u;->vur:Lcom/google/protobuf/a/h;

    .line 164
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/ad/a/a/u;

    sput-object v0, Lcom/google/ad/a/a/u;->vus:[Lcom/google/ad/a/a/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 6
    iput v2, p0, Lcom/google/ad/a/a/u;->aBG:I

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/u;->blx:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/google/ad/a/a/u;->vut:Lcom/google/ad/a/a/il;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/u;->vuu:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    .line 11
    iput-object v1, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    .line 12
    iput-object v1, p0, Lcom/google/ad/a/a/u;->vux:Lcom/google/ad/a/a/s;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/u;->vuy:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ad/a/a/u;->unQ:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    .line 16
    iput-object v1, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    .line 17
    iput-object v1, p0, Lcom/google/ad/a/a/u;->vuz:Lcom/google/ad/a/a/ac;

    .line 18
    iput v2, p0, Lcom/google/ad/a/a/u;->taA:I

    .line 19
    iput v2, p0, Lcom/google/ad/a/a/u;->sHn:I

    .line 20
    iput-object v1, p0, Lcom/google/ad/a/a/u;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ad/a/a/u;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method public final Eb(I)Lcom/google/ad/a/a/u;
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lcom/google/ad/a/a/u;->sHn:I

    .line 2
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    .line 3
    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/ad/a/a/u;->blx:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/ad/a/a/u;->vut:Lcom/google/ad/a/a/il;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/ad/a/a/u;->vut:Lcom/google/ad/a/a/il;

    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    if-eqz v1, :cond_2

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    .line 60
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    if-eqz v1, :cond_3

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_3
    iget v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/ad/a/a/u;->vuy:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget-object v1, p0, Lcom/google/ad/a/a/u;->vux:Lcom/google/ad/a/a/s;

    if-eqz v1, :cond_5

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/ad/a/a/u;->vux:Lcom/google/ad/a/a/s;

    .line 69
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_5
    iget v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/ad/a/a/u;->unQ:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    if-eqz v1, :cond_7

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    .line 75
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_7
    iget v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/ad/a/a/u;->vuu:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_8
    iget v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_9

    .line 80
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/ad/a/a/u;->sHn:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_9
    iget-object v1, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    if-eqz v1, :cond_a

    .line 83
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    .line 84
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_a
    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuz:Lcom/google/ad/a/a/ac;

    if-eqz v1, :cond_b

    .line 86
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/ad/a/a/u;->vuz:Lcom/google/ad/a/a/ac;

    .line 87
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_b
    iget v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_c

    .line 89
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/ad/a/a/u;->taA:I

    .line 90
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_c
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 92
    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/u;->blx:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    goto :goto_0

    .line 101
    :sswitch_2
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vut:Lcom/google/ad/a/a/il;

    if-nez v0, :cond_1

    .line 102
    new-instance v0, Lcom/google/ad/a/a/il;

    invoke-direct {v0}, Lcom/google/ad/a/a/il;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/u;->vut:Lcom/google/ad/a/a/il;

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vut:Lcom/google/ad/a/a/il;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 105
    :sswitch_3
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    if-nez v0, :cond_2

    .line 106
    new-instance v0, Lcom/google/ad/a/a/q;

    invoke-direct {v0}, Lcom/google/ad/a/a/q;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 109
    :sswitch_4
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/google/ad/a/a/an;

    invoke-direct {v0}, Lcom/google/ad/a/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/u;->vuy:Ljava/lang/String;

    .line 114
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    goto :goto_0

    .line 116
    :sswitch_6
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vux:Lcom/google/ad/a/a/s;

    if-nez v0, :cond_4

    .line 117
    new-instance v0, Lcom/google/ad/a/a/s;

    invoke-direct {v0}, Lcom/google/ad/a/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/u;->vux:Lcom/google/ad/a/a/s;

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vux:Lcom/google/ad/a/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 120
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/u;->unQ:Ljava/lang/String;

    .line 121
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    goto :goto_0

    .line 123
    :sswitch_8
    iget-object v0, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    if-nez v0, :cond_5

    .line 124
    new-instance v0, Lcom/google/f/a/a/p;

    invoke-direct {v0}, Lcom/google/f/a/a/p;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 127
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ad/a/a/u;->vuu:Ljava/lang/String;

    .line 128
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    goto/16 :goto_0

    .line 130
    :sswitch_a
    iget v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    .line 139
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/u;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 136
    :pswitch_0
    iput v2, p0, Lcom/google/ad/a/a/u;->sHn:I

    .line 137
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    goto/16 :goto_0

    .line 142
    :sswitch_b
    iget-object v0, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    if-nez v0, :cond_6

    .line 143
    new-instance v0, Lcom/google/f/a/a/w;

    invoke-direct {v0}, Lcom/google/f/a/a/w;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    .line 144
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 146
    :sswitch_c
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuz:Lcom/google/ad/a/a/ac;

    if-nez v0, :cond_7

    .line 147
    new-instance v0, Lcom/google/ad/a/a/ac;

    invoke-direct {v0}, Lcom/google/ad/a/a/ac;-><init>()V

    iput-object v0, p0, Lcom/google/ad/a/a/u;->vuz:Lcom/google/ad/a/a/ac;

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuz:Lcom/google/ad/a/a/ac;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_d
    iget v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/ad/a/a/u;->aBG:I

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_1

    .line 159
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 160
    invoke-virtual {p0, p1, v0}, Lcom/google/ad/a/a/u;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto/16 :goto_0

    .line 156
    :pswitch_1
    iput v2, p0, Lcom/google/ad/a/a/u;->taA:I

    .line 157
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    goto/16 :goto_0

    .line 94
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
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x68 -> :sswitch_d
    .end sparse-switch

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/ad/a/a/u;->blx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vut:Lcom/google/ad/a/a/il;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/ad/a/a/u;->vut:Lcom/google/ad/a/a/il;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuv:Lcom/google/ad/a/a/q;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuw:Lcom/google/ad/a/a/an;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vux:Lcom/google/ad/a/a/s;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/ad/a/a/u;->vux:Lcom/google/ad/a/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/ad/a/a/u;->unQ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/ad/a/a/u;->slv:Lcom/google/f/a/a/p;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 41
    :cond_8
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/ad/a/a/u;->sHn:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/ad/a/a/u;->slw:Lcom/google/f/a/a/w;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/ad/a/a/u;->vuz:Lcom/google/ad/a/a/ac;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/ad/a/a/u;->vuz:Lcom/google/ad/a/a/ac;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_b
    iget v0, p0, Lcom/google/ad/a/a/u;->aBG:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/ad/a/a/u;->taA:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 49
    :cond_c
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 50
    return-void
.end method
