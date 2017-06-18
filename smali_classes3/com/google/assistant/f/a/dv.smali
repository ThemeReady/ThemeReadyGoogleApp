.class public final Lcom/google/assistant/f/a/dv;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public sgb:Lcom/google/assistant/f/a/bm;

.field public sgc:Lcom/google/assistant/f/a/bi;

.field public sgd:Lcom/google/assistant/f/a/ay;

.field public sge:Lcom/google/assistant/f/a/x;

.field public sgf:Lcom/google/assistant/f/a/a;

.field public sgg:Lcom/google/assistant/f/a/k;

.field public sgh:Lcom/google/assistant/f/a/do;

.field public sgi:Lcom/google/assistant/f/a/ae;

.field public sgj:Lcom/google/assistant/f/a/ev;

.field public sgk:Lcom/google/assistant/f/a/dz;

.field public sgl:Lcom/google/assistant/f/a/s;

.field public sgm:Lcom/google/assistant/f/a/cc;

.field public sgn:Lcom/google/assistant/f/a/fa;

.field public sgo:Lcom/google/assistant/f/a/co;

.field public sgp:Lcom/google/assistant/f/a/el;

.field public sgq:Lcom/google/assistant/f/a/cv;

.field public sgr:Lcom/google/assistant/f/a/ck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgb:Lcom/google/assistant/f/a/bm;

    .line 4
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgc:Lcom/google/assistant/f/a/bi;

    .line 5
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    .line 6
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    .line 7
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    .line 8
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    .line 9
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    .line 10
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgi:Lcom/google/assistant/f/a/ae;

    .line 11
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    .line 12
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgk:Lcom/google/assistant/f/a/dz;

    .line 13
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgl:Lcom/google/assistant/f/a/s;

    .line 14
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgm:Lcom/google/assistant/f/a/cc;

    .line 15
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgn:Lcom/google/assistant/f/a/fa;

    .line 16
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgo:Lcom/google/assistant/f/a/co;

    .line 17
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgp:Lcom/google/assistant/f/a/el;

    .line 18
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgq:Lcom/google/assistant/f/a/cv;

    .line 19
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgr:Lcom/google/assistant/f/a/ck;

    .line 20
    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/assistant/f/a/dv;->cachedSize:I

    .line 22
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgb:Lcom/google/assistant/f/a/bm;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgb:Lcom/google/assistant/f/a/bm;

    .line 62
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgc:Lcom/google/assistant/f/a/bi;

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgc:Lcom/google/assistant/f/a/bi;

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    .line 68
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    .line 71
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    .line 74
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    .line 77
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    .line 80
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgi:Lcom/google/assistant/f/a/ae;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgi:Lcom/google/assistant/f/a/ae;

    .line 83
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    if-eqz v1, :cond_8

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_8
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgk:Lcom/google/assistant/f/a/dz;

    if-eqz v1, :cond_9

    .line 88
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgk:Lcom/google/assistant/f/a/dz;

    .line 89
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgl:Lcom/google/assistant/f/a/s;

    if-eqz v1, :cond_a

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgl:Lcom/google/assistant/f/a/s;

    .line 92
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_a
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgm:Lcom/google/assistant/f/a/cc;

    if-eqz v1, :cond_b

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgm:Lcom/google/assistant/f/a/cc;

    .line 95
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_b
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgn:Lcom/google/assistant/f/a/fa;

    if-eqz v1, :cond_c

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgn:Lcom/google/assistant/f/a/fa;

    .line 98
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_c
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgo:Lcom/google/assistant/f/a/co;

    if-eqz v1, :cond_d

    .line 100
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgo:Lcom/google/assistant/f/a/co;

    .line 101
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_d
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgp:Lcom/google/assistant/f/a/el;

    if-eqz v1, :cond_e

    .line 103
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgp:Lcom/google/assistant/f/a/el;

    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_e
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgq:Lcom/google/assistant/f/a/cv;

    if-eqz v1, :cond_f

    .line 106
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgq:Lcom/google/assistant/f/a/cv;

    .line 107
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_f
    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgr:Lcom/google/assistant/f/a/ck;

    if-eqz v1, :cond_10

    .line 109
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/assistant/f/a/dv;->sgr:Lcom/google/assistant/f/a/ck;

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 1

    .prologue
    .line 112
    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 114
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 118
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgb:Lcom/google/assistant/f/a/bm;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/google/assistant/f/a/bm;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bm;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgb:Lcom/google/assistant/f/a/bm;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgb:Lcom/google/assistant/f/a/bm;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 122
    :sswitch_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgc:Lcom/google/assistant/f/a/bi;

    if-nez v0, :cond_2

    .line 123
    new-instance v0, Lcom/google/assistant/f/a/bi;

    invoke-direct {v0}, Lcom/google/assistant/f/a/bi;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgc:Lcom/google/assistant/f/a/bi;

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgc:Lcom/google/assistant/f/a/bi;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 126
    :sswitch_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Lcom/google/assistant/f/a/ay;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ay;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 130
    :sswitch_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    if-nez v0, :cond_4

    .line 131
    new-instance v0, Lcom/google/assistant/f/a/x;

    invoke-direct {v0}, Lcom/google/assistant/f/a/x;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    if-nez v0, :cond_5

    .line 135
    new-instance v0, Lcom/google/assistant/f/a/a;

    invoke-direct {v0}, Lcom/google/assistant/f/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 138
    :sswitch_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    if-nez v0, :cond_6

    .line 139
    new-instance v0, Lcom/google/assistant/f/a/k;

    invoke-direct {v0}, Lcom/google/assistant/f/a/k;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 142
    :sswitch_7
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    if-nez v0, :cond_7

    .line 143
    new-instance v0, Lcom/google/assistant/f/a/do;

    invoke-direct {v0}, Lcom/google/assistant/f/a/do;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    .line 144
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 146
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgi:Lcom/google/assistant/f/a/ae;

    if-nez v0, :cond_8

    .line 147
    new-instance v0, Lcom/google/assistant/f/a/ae;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ae;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgi:Lcom/google/assistant/f/a/ae;

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgi:Lcom/google/assistant/f/a/ae;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 150
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    if-nez v0, :cond_9

    .line 151
    new-instance v0, Lcom/google/assistant/f/a/ev;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ev;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 154
    :sswitch_a
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgk:Lcom/google/assistant/f/a/dz;

    if-nez v0, :cond_a

    .line 155
    new-instance v0, Lcom/google/assistant/f/a/dz;

    invoke-direct {v0}, Lcom/google/assistant/f/a/dz;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgk:Lcom/google/assistant/f/a/dz;

    .line 156
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgk:Lcom/google/assistant/f/a/dz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 158
    :sswitch_b
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgl:Lcom/google/assistant/f/a/s;

    if-nez v0, :cond_b

    .line 159
    new-instance v0, Lcom/google/assistant/f/a/s;

    invoke-direct {v0}, Lcom/google/assistant/f/a/s;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgl:Lcom/google/assistant/f/a/s;

    .line 160
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgl:Lcom/google/assistant/f/a/s;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 162
    :sswitch_c
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgm:Lcom/google/assistant/f/a/cc;

    if-nez v0, :cond_c

    .line 163
    new-instance v0, Lcom/google/assistant/f/a/cc;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cc;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgm:Lcom/google/assistant/f/a/cc;

    .line 164
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgm:Lcom/google/assistant/f/a/cc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 166
    :sswitch_d
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgn:Lcom/google/assistant/f/a/fa;

    if-nez v0, :cond_d

    .line 167
    new-instance v0, Lcom/google/assistant/f/a/fa;

    invoke-direct {v0}, Lcom/google/assistant/f/a/fa;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgn:Lcom/google/assistant/f/a/fa;

    .line 168
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgn:Lcom/google/assistant/f/a/fa;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 170
    :sswitch_e
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgo:Lcom/google/assistant/f/a/co;

    if-nez v0, :cond_e

    .line 171
    new-instance v0, Lcom/google/assistant/f/a/co;

    invoke-direct {v0}, Lcom/google/assistant/f/a/co;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgo:Lcom/google/assistant/f/a/co;

    .line 172
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgo:Lcom/google/assistant/f/a/co;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 174
    :sswitch_f
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgp:Lcom/google/assistant/f/a/el;

    if-nez v0, :cond_f

    .line 175
    new-instance v0, Lcom/google/assistant/f/a/el;

    invoke-direct {v0}, Lcom/google/assistant/f/a/el;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgp:Lcom/google/assistant/f/a/el;

    .line 176
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgp:Lcom/google/assistant/f/a/el;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 178
    :sswitch_10
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgq:Lcom/google/assistant/f/a/cv;

    if-nez v0, :cond_10

    .line 179
    new-instance v0, Lcom/google/assistant/f/a/cv;

    invoke-direct {v0}, Lcom/google/assistant/f/a/cv;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgq:Lcom/google/assistant/f/a/cv;

    .line 180
    :cond_10
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgq:Lcom/google/assistant/f/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 182
    :sswitch_11
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgr:Lcom/google/assistant/f/a/ck;

    if-nez v0, :cond_11

    .line 183
    new-instance v0, Lcom/google/assistant/f/a/ck;

    invoke-direct {v0}, Lcom/google/assistant/f/a/ck;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/f/a/dv;->sgr:Lcom/google/assistant/f/a/ck;

    .line 184
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgr:Lcom/google/assistant/f/a/ck;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 114
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
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgb:Lcom/google/assistant/f/a/bm;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgb:Lcom/google/assistant/f/a/bm;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgc:Lcom/google/assistant/f/a/bi;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgc:Lcom/google/assistant/f/a/bi;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgd:Lcom/google/assistant/f/a/ay;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sge:Lcom/google/assistant/f/a/x;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgg:Lcom/google/assistant/f/a/k;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    if-eqz v0, :cond_6

    .line 36
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgh:Lcom/google/assistant/f/a/do;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgi:Lcom/google/assistant/f/a/ae;

    if-eqz v0, :cond_7

    .line 38
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgi:Lcom/google/assistant/f/a/ae;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    if-eqz v0, :cond_8

    .line 40
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgj:Lcom/google/assistant/f/a/ev;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 41
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgk:Lcom/google/assistant/f/a/dz;

    if-eqz v0, :cond_9

    .line 42
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgk:Lcom/google/assistant/f/a/dz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgl:Lcom/google/assistant/f/a/s;

    if-eqz v0, :cond_a

    .line 44
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgl:Lcom/google/assistant/f/a/s;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgm:Lcom/google/assistant/f/a/cc;

    if-eqz v0, :cond_b

    .line 46
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgm:Lcom/google/assistant/f/a/cc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgn:Lcom/google/assistant/f/a/fa;

    if-eqz v0, :cond_c

    .line 48
    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgn:Lcom/google/assistant/f/a/fa;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_c
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgo:Lcom/google/assistant/f/a/co;

    if-eqz v0, :cond_d

    .line 50
    const/16 v0, 0xe

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgo:Lcom/google/assistant/f/a/co;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 51
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgp:Lcom/google/assistant/f/a/el;

    if-eqz v0, :cond_e

    .line 52
    const/16 v0, 0xf

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgp:Lcom/google/assistant/f/a/el;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgq:Lcom/google/assistant/f/a/cv;

    if-eqz v0, :cond_f

    .line 54
    const/16 v0, 0x10

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgq:Lcom/google/assistant/f/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 55
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/f/a/dv;->sgr:Lcom/google/assistant/f/a/ck;

    if-eqz v0, :cond_10

    .line 56
    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/assistant/f/a/dv;->sgr:Lcom/google/assistant/f/a/ck;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 57
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 58
    return-void
.end method
