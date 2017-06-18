.class public final Lcom/google/assistant/a/a/d;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lcom/google/assistant/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final rVs:Lcom/google/protobuf/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a/h",
            "<",
            "Ljava/lang/Object;",
            "Lcom/google/assistant/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final rVt:[Lcom/google/assistant/a/a/d;


# instance fields
.field public aBG:I

.field public aCl:Ljava/lang/String;

.field public rVA:[Lcom/google/assistant/a/a/g;

.field public rVB:Lcom/google/assistant/a/a/o;

.field public rVC:Lcom/google/assistant/a/a/ax;

.field public rVD:J

.field public rVE:Lcom/google/assistant/d/a/a;

.field public rVr:I

.field public rVu:Lcom/google/assistant/a/a/al;

.field public rVv:Lcom/google/assistant/a/a/an;

.field public rVw:Lcom/google/assistant/a/a/e;

.field public rVx:[Lcom/google/assistant/a/a/c;

.field public rVy:[Lcom/google/assistant/a/a/p;

.field public rVz:[Lcom/google/assistant/a/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 214
    const/16 v0, 0xb

    const-class v1, Lcom/google/assistant/a/a/d;

    const-wide/32 v2, 0x39b63cba

    .line 215
    invoke-static {v0, v1, v2, v3}, Lcom/google/protobuf/a/h;->b(ILjava/lang/Class;J)Lcom/google/protobuf/a/h;

    move-result-object v0

    sput-object v0, Lcom/google/assistant/a/a/d;->rVs:Lcom/google/protobuf/a/h;

    .line 216
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/assistant/a/a/d;

    sput-object v0, Lcom/google/assistant/a/a/d;->rVt:[Lcom/google/assistant/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 2
    iput v3, p0, Lcom/google/assistant/a/a/d;->rVr:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/assistant/a/a/d;->aBG:I

    .line 5
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVu:Lcom/google/assistant/a/a/al;

    .line 6
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVv:Lcom/google/assistant/a/a/an;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->aCl:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVw:Lcom/google/assistant/a/a/e;

    .line 9
    invoke-static {}, Lcom/google/assistant/a/a/c;->bPR()[Lcom/google/assistant/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    .line 10
    invoke-static {}, Lcom/google/assistant/a/a/p;->bPW()[Lcom/google/assistant/a/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    .line 11
    invoke-static {}, Lcom/google/assistant/a/a/s;->bPY()[Lcom/google/assistant/a/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    .line 12
    invoke-static {}, Lcom/google/assistant/a/a/g;->bPS()[Lcom/google/assistant/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    .line 13
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVB:Lcom/google/assistant/a/a/o;

    .line 14
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVC:Lcom/google/assistant/a/a/ax;

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/assistant/a/a/d;->rVD:J

    .line 16
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVE:Lcom/google/assistant/d/a/a;

    .line 17
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 18
    iput v3, p0, Lcom/google/assistant/a/a/d;->cachedSize:I

    .line 19
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 63
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVw:Lcom/google/assistant/a/a/e;

    if-eqz v2, :cond_0

    .line 64
    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVw:Lcom/google/assistant/a/a/e;

    .line 65
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 67
    :goto_0
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 68
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    aget-object v3, v3, v0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 72
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 74
    :goto_1
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 75
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    aget-object v3, v3, v0

    .line 76
    if-eqz v3, :cond_4

    .line 77
    const/4 v4, 0x3

    .line 78
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 79
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 80
    :cond_6
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 81
    :goto_2
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 82
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    aget-object v3, v3, v0

    .line 83
    if-eqz v3, :cond_7

    .line 84
    const/4 v4, 0x4

    .line 85
    invoke-static {v4, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v3

    add-int/2addr v2, v3

    .line 86
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v2

    .line 87
    :cond_9
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVv:Lcom/google/assistant/a/a/an;

    if-eqz v2, :cond_a

    .line 88
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVv:Lcom/google/assistant/a/a/an;

    .line 89
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    :cond_a
    iget v2, p0, Lcom/google/assistant/a/a/d;->aBG:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 91
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/google/assistant/a/a/d;->aCl:Ljava/lang/String;

    .line 92
    invoke-static {v2, v3}, Lcom/google/protobuf/a/c;->K(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    :cond_b
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 94
    :goto_3
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    array-length v2, v2

    if-ge v1, v2, :cond_d

    .line 95
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    aget-object v2, v2, v1

    .line 96
    if-eqz v2, :cond_c

    .line 97
    const/4 v3, 0x7

    .line 98
    invoke-static {v3, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 100
    :cond_d
    iget-object v1, p0, Lcom/google/assistant/a/a/d;->rVB:Lcom/google/assistant/a/a/o;

    if-eqz v1, :cond_e

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVB:Lcom/google/assistant/a/a/o;

    .line 102
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_e
    iget-object v1, p0, Lcom/google/assistant/a/a/d;->rVC:Lcom/google/assistant/a/a/ax;

    if-eqz v1, :cond_f

    .line 104
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVC:Lcom/google/assistant/a/a/ax;

    .line 105
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_f
    iget v1, p0, Lcom/google/assistant/a/a/d;->aBG:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_10

    .line 107
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/google/assistant/a/a/d;->rVD:J

    .line 108
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/a/c;->A(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/google/assistant/a/a/d;->rVu:Lcom/google/assistant/a/a/al;

    if-eqz v1, :cond_11

    .line 110
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVu:Lcom/google/assistant/a/a/al;

    .line 111
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_11
    iget-object v1, p0, Lcom/google/assistant/a/a/d;->rVE:Lcom/google/assistant/d/a/a;

    if-eqz v1, :cond_12

    .line 113
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVE:Lcom/google/assistant/d/a/a;

    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->d(ILcom/google/protobuf/a/p;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_12
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 116
    .line 117
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVw:Lcom/google/assistant/a/a/e;

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Lcom/google/assistant/a/a/e;

    invoke-direct {v0}, Lcom/google/assistant/a/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVw:Lcom/google/assistant/a/a/e;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVw:Lcom/google/assistant/a/a/e;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto :goto_0

    .line 126
    :sswitch_2
    const/16 v0, 0x12

    .line 127
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 128
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/c;

    .line 130
    if-eqz v0, :cond_2

    .line 131
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 133
    new-instance v3, Lcom/google/assistant/a/a/c;

    invoke-direct {v3}, Lcom/google/assistant/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    array-length v0, v0

    goto :goto_1

    .line 137
    :cond_4
    new-instance v3, Lcom/google/assistant/a/a/c;

    invoke-direct {v3}, Lcom/google/assistant/a/a/c;-><init>()V

    aput-object v3, v2, v0

    .line 138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 139
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    goto :goto_0

    .line 141
    :sswitch_3
    const/16 v0, 0x1a

    .line 142
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 143
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    if-nez v0, :cond_6

    move v0, v1

    .line 144
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/p;

    .line 145
    if-eqz v0, :cond_5

    .line 146
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 147
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 148
    new-instance v3, Lcom/google/assistant/a/a/p;

    invoke-direct {v3}, Lcom/google/assistant/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 150
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    array-length v0, v0

    goto :goto_3

    .line 152
    :cond_7
    new-instance v3, Lcom/google/assistant/a/a/p;

    invoke-direct {v3}, Lcom/google/assistant/a/a/p;-><init>()V

    aput-object v3, v2, v0

    .line 153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 154
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    goto/16 :goto_0

    .line 156
    :sswitch_4
    const/16 v0, 0x22

    .line 157
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 158
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    if-nez v0, :cond_9

    move v0, v1

    .line 159
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/s;

    .line 160
    if-eqz v0, :cond_8

    .line 161
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 163
    new-instance v3, Lcom/google/assistant/a/a/s;

    invoke-direct {v3}, Lcom/google/assistant/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 164
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 158
    :cond_9
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    array-length v0, v0

    goto :goto_5

    .line 167
    :cond_a
    new-instance v3, Lcom/google/assistant/a/a/s;

    invoke-direct {v3}, Lcom/google/assistant/a/a/s;-><init>()V

    aput-object v3, v2, v0

    .line 168
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 169
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    goto/16 :goto_0

    .line 171
    :sswitch_5
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVv:Lcom/google/assistant/a/a/an;

    if-nez v0, :cond_b

    .line 172
    new-instance v0, Lcom/google/assistant/a/a/an;

    invoke-direct {v0}, Lcom/google/assistant/a/a/an;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVv:Lcom/google/assistant/a/a/an;

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVv:Lcom/google/assistant/a/a/an;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 175
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->aCl:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/assistant/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/assistant/a/a/d;->aBG:I

    goto/16 :goto_0

    .line 178
    :sswitch_7
    const/16 v0, 0x3a

    .line 179
    invoke-static {p1, v0}, Lcom/google/protobuf/a/t;->a(Lcom/google/protobuf/a/b;I)I

    move-result v2

    .line 180
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    if-nez v0, :cond_d

    move v0, v1

    .line 181
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/assistant/a/a/g;

    .line 182
    if-eqz v0, :cond_c

    .line 183
    iget-object v3, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 185
    new-instance v3, Lcom/google/assistant/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 187
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 180
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    array-length v0, v0

    goto :goto_7

    .line 189
    :cond_e
    new-instance v3, Lcom/google/assistant/a/a/g;

    invoke-direct {v3}, Lcom/google/assistant/a/a/g;-><init>()V

    aput-object v3, v2, v0

    .line 190
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    .line 191
    iput-object v2, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    goto/16 :goto_0

    .line 193
    :sswitch_8
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVB:Lcom/google/assistant/a/a/o;

    if-nez v0, :cond_f

    .line 194
    new-instance v0, Lcom/google/assistant/a/a/o;

    invoke-direct {v0}, Lcom/google/assistant/a/a/o;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVB:Lcom/google/assistant/a/a/o;

    .line 195
    :cond_f
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVB:Lcom/google/assistant/a/a/o;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 197
    :sswitch_9
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVC:Lcom/google/assistant/a/a/ax;

    if-nez v0, :cond_10

    .line 198
    new-instance v0, Lcom/google/assistant/a/a/ax;

    invoke-direct {v0}, Lcom/google/assistant/a/a/ax;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVC:Lcom/google/assistant/a/a/ax;

    .line 199
    :cond_10
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVC:Lcom/google/assistant/a/a/ax;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 202
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpo()J

    move-result-wide v2

    .line 203
    iput-wide v2, p0, Lcom/google/assistant/a/a/d;->rVD:J

    .line 204
    iget v0, p0, Lcom/google/assistant/a/a/d;->aBG:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/assistant/a/a/d;->aBG:I

    goto/16 :goto_0

    .line 206
    :sswitch_b
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVu:Lcom/google/assistant/a/a/al;

    if-nez v0, :cond_11

    .line 207
    new-instance v0, Lcom/google/assistant/a/a/al;

    invoke-direct {v0}, Lcom/google/assistant/a/a/al;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVu:Lcom/google/assistant/a/a/al;

    .line 208
    :cond_11
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVu:Lcom/google/assistant/a/a/al;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 210
    :sswitch_c
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVE:Lcom/google/assistant/d/a/a;

    if-nez v0, :cond_12

    .line 211
    new-instance v0, Lcom/google/assistant/d/a/a;

    invoke-direct {v0}, Lcom/google/assistant/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/google/assistant/a/a/d;->rVE:Lcom/google/assistant/d/a/a;

    .line 212
    :cond_12
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVE:Lcom/google/assistant/d/a/a;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/a/b;->p(Lcom/google/protobuf/a/p;)V

    goto/16 :goto_0

    .line 118
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
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVw:Lcom/google/assistant/a/a/e;

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVw:Lcom/google/assistant/a/a/e;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVx:[Lcom/google/assistant/a/a/c;

    aget-object v2, v2, v0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 29
    :goto_1
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 30
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVy:[Lcom/google/assistant/a/a/p;

    aget-object v2, v2, v0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 33
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 35
    :goto_2
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 36
    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVz:[Lcom/google/assistant/a/a/s;

    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 39
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVv:Lcom/google/assistant/a/a/an;

    if-eqz v0, :cond_7

    .line 41
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->rVv:Lcom/google/assistant/a/a/an;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/assistant/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    .line 43
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/assistant/a/a/d;->aCl:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/a/c;->J(ILjava/lang/String;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 45
    :goto_3
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVA:[Lcom/google/assistant/a/a/g;

    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_9

    .line 48
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 49
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVB:Lcom/google/assistant/a/a/o;

    if-eqz v0, :cond_b

    .line 51
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/assistant/a/a/d;->rVB:Lcom/google/assistant/a/a/o;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVC:Lcom/google/assistant/a/a/ax;

    if-eqz v0, :cond_c

    .line 53
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/assistant/a/a/d;->rVC:Lcom/google/assistant/a/a/ax;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/assistant/a/a/d;->aBG:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_d

    .line 55
    const/16 v0, 0xa

    iget-wide v2, p0, Lcom/google/assistant/a/a/d;->rVD:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/a/c;->E(IJ)V

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVu:Lcom/google/assistant/a/a/al;

    if-eqz v0, :cond_e

    .line 57
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/google/assistant/a/a/d;->rVu:Lcom/google/assistant/a/a/al;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/assistant/a/a/d;->rVE:Lcom/google/assistant/d/a/a;

    if-eqz v0, :cond_f

    .line 59
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/google/assistant/a/a/d;->rVE:Lcom/google/assistant/d/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->b(ILcom/google/protobuf/a/p;)V

    .line 60
    :cond_f
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 61
    return-void
.end method
