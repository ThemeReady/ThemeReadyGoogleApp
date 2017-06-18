.class public final Lo/a/a/a/a/a/db;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lo/a/a/a/a/a/db;",
        ">;"
    }
.end annotation


# instance fields
.field public aBG:I

.field public xLP:Lo/a/a/a/a/a/ag;

.field public xOh:Lo/a/a/a/a/a/bg;

.field public xOi:J

.field public xOj:Ljava/lang/String;

.field public xOk:Lo/a/a/a/a/a/dc;

.field public xOl:Lo/a/a/a/a/a/cq;

.field public xOm:Lo/a/a/a/a/a/bo;

.field public xOn:Lo/a/a/a/a/a/cr;

.field public xOo:Lo/a/a/a/a/a/cz;

.field public xOp:Lo/a/a/a/a/a/cy;

.field public xOq:Lo/a/a/a/a/a/h;

.field public xOr:Lo/a/a/a/a/a/cs;

.field public xOs:Lo/a/a/a/a/a/cu;

.field public xOt:Lo/a/a/a/a/a/cw;

.field public xOu:Lo/a/a/a/a/a/cv;

.field public xOv:Lo/a/a/a/a/a/cb;

.field public xOw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    .line 4
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOh:Lo/a/a/a/a/a/bg;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/a/a/a/a/a/db;->xOi:J

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOj:Ljava/lang/String;

    .line 7
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOk:Lo/a/a/a/a/a/dc;

    .line 8
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOl:Lo/a/a/a/a/a/cq;

    .line 9
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOm:Lo/a/a/a/a/a/bo;

    .line 10
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOn:Lo/a/a/a/a/a/cr;

    .line 11
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOo:Lo/a/a/a/a/a/cz;

    .line 12
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOp:Lo/a/a/a/a/a/cy;

    .line 13
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOq:Lo/a/a/a/a/a/h;

    .line 14
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOr:Lo/a/a/a/a/a/cs;

    .line 15
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOs:Lo/a/a/a/a/a/cu;

    .line 16
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOt:Lo/a/a/a/a/a/cw;

    .line 17
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xLP:Lo/a/a/a/a/a/ag;

    .line 18
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOu:Lo/a/a/a/a/a/cv;

    .line 19
    iput-object v2, p0, Lo/a/a/a/a/a/db;->xOv:Lo/a/a/a/a/a/cb;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOw:Ljava/lang/String;

    .line 21
    iput-object v2, p0, Lo/a/a/a/a/a/db;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lo/a/a/a/a/a/db;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 60
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 61
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOh:Lo/a/a/a/a/a/bg;

    if-eqz v1, :cond_0

    .line 62
    const/4 v1, 0x1

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOh:Lo/a/a/a/a/a/bg;

    .line 63
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lo/a/a/a/a/a/db;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-wide v2, p0, Lo/a/a/a/a/a/db;->xOi:J

    .line 67
    invoke-static {v1}, Lcom/google/protobuf/a/c;->EX(I)I

    move-result v1

    .line 69
    add-int/lit8 v1, v1, 0x8

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Lo/a/a/a/a/a/db;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOj:Ljava/lang/String;

    .line 73
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOk:Lo/a/a/a/a/a/dc;

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOk:Lo/a/a/a/a/a/dc;

    .line 76
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOl:Lo/a/a/a/a/a/cq;

    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOl:Lo/a/a/a/a/a/cq;

    .line 79
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOm:Lo/a/a/a/a/a/bo;

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOm:Lo/a/a/a/a/a/bo;

    .line 82
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_5
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOn:Lo/a/a/a/a/a/cr;

    if-eqz v1, :cond_6

    .line 84
    const/4 v1, 0x7

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOn:Lo/a/a/a/a/a/cr;

    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOo:Lo/a/a/a/a/a/cz;

    if-eqz v1, :cond_7

    .line 87
    const/16 v1, 0x8

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOo:Lo/a/a/a/a/a/cz;

    .line 88
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOp:Lo/a/a/a/a/a/cy;

    if-eqz v1, :cond_8

    .line 90
    const/16 v1, 0x9

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOp:Lo/a/a/a/a/a/cy;

    .line 91
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_8
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOq:Lo/a/a/a/a/a/h;

    if-eqz v1, :cond_9

    .line 93
    const/16 v1, 0xa

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOq:Lo/a/a/a/a/a/h;

    .line 94
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_9
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOr:Lo/a/a/a/a/a/cs;

    if-eqz v1, :cond_a

    .line 96
    const/16 v1, 0xb

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOr:Lo/a/a/a/a/a/cs;

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_a
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOs:Lo/a/a/a/a/a/cu;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0xc

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOs:Lo/a/a/a/a/a/cu;

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_b
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOt:Lo/a/a/a/a/a/cw;

    if-eqz v1, :cond_c

    .line 102
    const/16 v1, 0xd

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOt:Lo/a/a/a/a/a/cw;

    .line 103
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_c
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xLP:Lo/a/a/a/a/a/ag;

    if-eqz v1, :cond_d

    .line 105
    const/16 v1, 0xe

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xLP:Lo/a/a/a/a/a/ag;

    .line 106
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_d
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOu:Lo/a/a/a/a/a/cv;

    if-eqz v1, :cond_e

    .line 108
    const/16 v1, 0xf

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOu:Lo/a/a/a/a/a/cv;

    .line 109
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_e
    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOv:Lo/a/a/a/a/a/cb;

    if-eqz v1, :cond_f

    .line 111
    const/16 v1, 0x10

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOv:Lo/a/a/a/a/a/cb;

    .line 112
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_f
    iget v1, p0, Lo/a/a/a/a/a/db;->aBG:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_10

    .line 114
    const/16 v1, 0x11

    iget-object v2, p0, Lo/a/a/a/a/a/db;->xOw:Ljava/lang/String;

    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_10
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 2

    .prologue
    .line 117
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 123
    :sswitch_1
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOh:Lo/a/a/a/a/a/bg;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lo/a/a/a/a/a/bg;

    invoke-direct {v0}, Lo/a/a/a/a/a/bg;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOh:Lo/a/a/a/a/a/bg;

    .line 125
    :cond_1
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOh:Lo/a/a/a/a/a/bg;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 128
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpq()J

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lo/a/a/a/a/a/db;->xOi:J

    .line 130
    iget v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    goto :goto_0

    .line 132
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOj:Ljava/lang/String;

    .line 133
    iget v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    goto :goto_0

    .line 135
    :sswitch_4
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOk:Lo/a/a/a/a/a/dc;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lo/a/a/a/a/a/dc;

    invoke-direct {v0}, Lo/a/a/a/a/a/dc;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOk:Lo/a/a/a/a/a/dc;

    .line 137
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOk:Lo/a/a/a/a/a/dc;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 139
    :sswitch_5
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOl:Lo/a/a/a/a/a/cq;

    if-nez v0, :cond_3

    .line 140
    new-instance v0, Lo/a/a/a/a/a/cq;

    invoke-direct {v0}, Lo/a/a/a/a/a/cq;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOl:Lo/a/a/a/a/a/cq;

    .line 141
    :cond_3
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOl:Lo/a/a/a/a/a/cq;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 143
    :sswitch_6
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOm:Lo/a/a/a/a/a/bo;

    if-nez v0, :cond_4

    .line 144
    new-instance v0, Lo/a/a/a/a/a/bo;

    invoke-direct {v0}, Lo/a/a/a/a/a/bo;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOm:Lo/a/a/a/a/a/bo;

    .line 145
    :cond_4
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOm:Lo/a/a/a/a/a/bo;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 147
    :sswitch_7
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOn:Lo/a/a/a/a/a/cr;

    if-nez v0, :cond_5

    .line 148
    new-instance v0, Lo/a/a/a/a/a/cr;

    invoke-direct {v0}, Lo/a/a/a/a/a/cr;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOn:Lo/a/a/a/a/a/cr;

    .line 149
    :cond_5
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOn:Lo/a/a/a/a/a/cr;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 151
    :sswitch_8
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOo:Lo/a/a/a/a/a/cz;

    if-nez v0, :cond_6

    .line 152
    new-instance v0, Lo/a/a/a/a/a/cz;

    invoke-direct {v0}, Lo/a/a/a/a/a/cz;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOo:Lo/a/a/a/a/a/cz;

    .line 153
    :cond_6
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOo:Lo/a/a/a/a/a/cz;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 155
    :sswitch_9
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOp:Lo/a/a/a/a/a/cy;

    if-nez v0, :cond_7

    .line 156
    new-instance v0, Lo/a/a/a/a/a/cy;

    invoke-direct {v0}, Lo/a/a/a/a/a/cy;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOp:Lo/a/a/a/a/a/cy;

    .line 157
    :cond_7
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOp:Lo/a/a/a/a/a/cy;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 159
    :sswitch_a
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOq:Lo/a/a/a/a/a/h;

    if-nez v0, :cond_8

    .line 160
    new-instance v0, Lo/a/a/a/a/a/h;

    invoke-direct {v0}, Lo/a/a/a/a/a/h;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOq:Lo/a/a/a/a/a/h;

    .line 161
    :cond_8
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOq:Lo/a/a/a/a/a/h;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 163
    :sswitch_b
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOr:Lo/a/a/a/a/a/cs;

    if-nez v0, :cond_9

    .line 164
    new-instance v0, Lo/a/a/a/a/a/cs;

    invoke-direct {v0}, Lo/a/a/a/a/a/cs;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOr:Lo/a/a/a/a/a/cs;

    .line 165
    :cond_9
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOr:Lo/a/a/a/a/a/cs;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 167
    :sswitch_c
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOs:Lo/a/a/a/a/a/cu;

    if-nez v0, :cond_a

    .line 168
    new-instance v0, Lo/a/a/a/a/a/cu;

    invoke-direct {v0}, Lo/a/a/a/a/a/cu;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOs:Lo/a/a/a/a/a/cu;

    .line 169
    :cond_a
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOs:Lo/a/a/a/a/a/cu;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 171
    :sswitch_d
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOt:Lo/a/a/a/a/a/cw;

    if-nez v0, :cond_b

    .line 172
    new-instance v0, Lo/a/a/a/a/a/cw;

    invoke-direct {v0}, Lo/a/a/a/a/a/cw;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOt:Lo/a/a/a/a/a/cw;

    .line 173
    :cond_b
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOt:Lo/a/a/a/a/a/cw;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 175
    :sswitch_e
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xLP:Lo/a/a/a/a/a/ag;

    if-nez v0, :cond_c

    .line 176
    new-instance v0, Lo/a/a/a/a/a/ag;

    invoke-direct {v0}, Lo/a/a/a/a/a/ag;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xLP:Lo/a/a/a/a/a/ag;

    .line 177
    :cond_c
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xLP:Lo/a/a/a/a/a/ag;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 179
    :sswitch_f
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOu:Lo/a/a/a/a/a/cv;

    if-nez v0, :cond_d

    .line 180
    new-instance v0, Lo/a/a/a/a/a/cv;

    invoke-direct {v0}, Lo/a/a/a/a/a/cv;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOu:Lo/a/a/a/a/a/cv;

    .line 181
    :cond_d
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOu:Lo/a/a/a/a/a/cv;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 183
    :sswitch_10
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOv:Lo/a/a/a/a/a/cb;

    if-nez v0, :cond_e

    .line 184
    new-instance v0, Lo/a/a/a/a/a/cb;

    invoke-direct {v0}, Lo/a/a/a/a/a/cb;-><init>()V

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOv:Lo/a/a/a/a/a/cb;

    .line 185
    :cond_e
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOv:Lo/a/a/a/a/a/cb;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 187
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/a/a/a/a/db;->xOw:Ljava/lang/String;

    .line 188
    iget v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    goto/16 :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x11 -> :sswitch_2
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
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOh:Lo/a/a/a/a/a/bg;

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOh:Lo/a/a/a/a/a/bg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 26
    :cond_0
    iget v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x2

    iget-wide v2, p0, Lo/a/a/a/a/a/db;->xOi:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->z(IJ)V

    .line 28
    :cond_1
    iget v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOk:Lo/a/a/a/a/a/dc;

    if-eqz v0, :cond_3

    .line 31
    const/4 v0, 0x4

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOk:Lo/a/a/a/a/a/dc;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOl:Lo/a/a/a/a/a/cq;

    if-eqz v0, :cond_4

    .line 33
    const/4 v0, 0x5

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOl:Lo/a/a/a/a/a/cq;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 34
    :cond_4
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOm:Lo/a/a/a/a/a/bo;

    if-eqz v0, :cond_5

    .line 35
    const/4 v0, 0x6

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOm:Lo/a/a/a/a/a/bo;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOn:Lo/a/a/a/a/a/cr;

    if-eqz v0, :cond_6

    .line 37
    const/4 v0, 0x7

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOn:Lo/a/a/a/a/a/cr;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 38
    :cond_6
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOo:Lo/a/a/a/a/a/cz;

    if-eqz v0, :cond_7

    .line 39
    const/16 v0, 0x8

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOo:Lo/a/a/a/a/a/cz;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 40
    :cond_7
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOp:Lo/a/a/a/a/a/cy;

    if-eqz v0, :cond_8

    .line 41
    const/16 v0, 0x9

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOp:Lo/a/a/a/a/a/cy;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_8
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOq:Lo/a/a/a/a/a/h;

    if-eqz v0, :cond_9

    .line 43
    const/16 v0, 0xa

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOq:Lo/a/a/a/a/a/h;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 44
    :cond_9
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOr:Lo/a/a/a/a/a/cs;

    if-eqz v0, :cond_a

    .line 45
    const/16 v0, 0xb

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOr:Lo/a/a/a/a/a/cs;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 46
    :cond_a
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOs:Lo/a/a/a/a/a/cu;

    if-eqz v0, :cond_b

    .line 47
    const/16 v0, 0xc

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOs:Lo/a/a/a/a/a/cu;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 48
    :cond_b
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOt:Lo/a/a/a/a/a/cw;

    if-eqz v0, :cond_c

    .line 49
    const/16 v0, 0xd

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOt:Lo/a/a/a/a/a/cw;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 50
    :cond_c
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xLP:Lo/a/a/a/a/a/ag;

    if-eqz v0, :cond_d

    .line 51
    const/16 v0, 0xe

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xLP:Lo/a/a/a/a/a/ag;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_d
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOu:Lo/a/a/a/a/a/cv;

    if-eqz v0, :cond_e

    .line 53
    const/16 v0, 0xf

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOu:Lo/a/a/a/a/a/cv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_e
    iget-object v0, p0, Lo/a/a/a/a/a/db;->xOv:Lo/a/a/a/a/a/cb;

    if-eqz v0, :cond_f

    .line 55
    const/16 v0, 0x10

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOv:Lo/a/a/a/a/a/cb;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 56
    :cond_f
    iget v0, p0, Lo/a/a/a/a/a/db;->aBG:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_10

    .line 57
    const/16 v0, 0x11

    iget-object v1, p0, Lo/a/a/a/a/a/db;->xOw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 58
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 59
    return-void
.end method
