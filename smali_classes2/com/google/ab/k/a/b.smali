.class public final Lcom/google/ab/k/a/b;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final yef:Lcom/google/ab/k/a/b;


# instance fields
.field public aCT:I

.field public bBD:Ljava/lang/String;

.field public blo:B

.field public yed:I

.field public yee:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/google/ab/k/a/b;

    invoke-direct {v0}, Lcom/google/ab/k/a/b;-><init>()V

    .line 197
    sput-object v0, Lcom/google/ab/k/a/b;->yef:Lcom/google/ab/k/a/b;

    invoke-virtual {v0}, Lcom/google/ab/k/a/b;->makeImmutable()V

    .line 198
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/k/a/b;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/k/a/b;->bBD:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/ab/k/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 27
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/ab/k/a/b;->bBD:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 22
    :cond_2
    iget v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 23
    iget v0, p0, Lcom/google/ab/k/a/b;->yed:I

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dy(II)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/ab/k/a/b;->yee:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dy(II)V

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/google/ab/k/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 195
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Lcom/google/ab/k/a/b;

    invoke-direct {p0}, Lcom/google/ab/k/a/b;-><init>()V

    .line 194
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v3, p0, Lcom/google/ab/k/a/b;->blo:B

    .line 54
    if-ne v3, v1, :cond_1

    sget-object p0, Lcom/google/ab/k/a/b;->yef:Lcom/google/ab/k/a/b;

    goto :goto_0

    .line 55
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 57
    sget-boolean v3, Lcom/google/ab/k/a/b;->usingExperimentalRuntime:Z

    if-eqz v3, :cond_6

    .line 59
    sget-object v3, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 60
    invoke-virtual {v3, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v3

    invoke-interface {v3, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/ab/k/a/b;->blo:B

    :cond_3
    move-object p0, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/ab/k/a/b;->blo:B

    .line 65
    :cond_5
    sget-object p0, Lcom/google/ab/k/a/b;->yef:Lcom/google/ab/k/a/b;

    goto :goto_0

    .line 67
    :cond_6
    iget v3, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 68
    :goto_1
    if-nez v3, :cond_9

    .line 69
    if-eqz v4, :cond_7

    .line 70
    iput-byte v2, p0, Lcom/google/ab/k/a/b;->blo:B

    :cond_7
    move-object p0, v0

    .line 71
    goto :goto_0

    :cond_8
    move v3, v2

    .line 67
    goto :goto_1

    .line 73
    :cond_9
    iget v3, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_b

    move v3, v1

    .line 74
    :goto_2
    if-nez v3, :cond_c

    .line 75
    if-eqz v4, :cond_a

    .line 76
    iput-byte v2, p0, Lcom/google/ab/k/a/b;->blo:B

    :cond_a
    move-object p0, v0

    .line 77
    goto :goto_0

    :cond_b
    move v3, v2

    .line 73
    goto :goto_2

    .line 79
    :cond_c
    iget v3, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_e

    move v3, v1

    .line 80
    :goto_3
    if-nez v3, :cond_f

    .line 81
    if-eqz v4, :cond_d

    .line 82
    iput-byte v2, p0, Lcom/google/ab/k/a/b;->blo:B

    :cond_d
    move-object p0, v0

    .line 83
    goto :goto_0

    :cond_e
    move v3, v2

    .line 79
    goto :goto_3

    .line 84
    :cond_f
    if-eqz v4, :cond_10

    iput-byte v1, p0, Lcom/google/ab/k/a/b;->blo:B

    .line 85
    :cond_10
    sget-object p0, Lcom/google/ab/k/a/b;->yef:Lcom/google/ab/k/a/b;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/ab/k/a/c;

    .line 88
    invoke-direct {p0}, Lcom/google/ab/k/a/c;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 91
    check-cast p3, Lcom/google/ab/k/a/b;

    .line 94
    iget v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    move v0, v1

    .line 95
    :goto_4
    iget-object v4, p0, Lcom/google/ab/k/a/b;->bBD:Ljava/lang/String;

    .line 97
    iget v3, p3, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_12

    move v3, v1

    .line 98
    :goto_5
    iget-object v5, p3, Lcom/google/ab/k/a/b;->bBD:Ljava/lang/String;

    .line 99
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/k/a/b;->bBD:Ljava/lang/String;

    .line 102
    iget v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_13

    move v0, v1

    .line 103
    :goto_6
    iget v4, p0, Lcom/google/ab/k/a/b;->yed:I

    .line 105
    iget v3, p3, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_14

    move v3, v1

    .line 106
    :goto_7
    iget v5, p3, Lcom/google/ab/k/a/b;->yed:I

    .line 107
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ab/k/a/b;->yed:I

    .line 110
    iget v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_15

    move v0, v1

    .line 111
    :goto_8
    iget v3, p0, Lcom/google/ab/k/a/b;->yee:I

    .line 113
    iget v4, p3, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_16

    .line 114
    :goto_9
    iget v2, p3, Lcom/google/ab/k/a/b;->yee:I

    .line 115
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/ab/k/a/b;->yee:I

    .line 116
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 117
    iget v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    iget v1, p3, Lcom/google/ab/k/a/b;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 94
    goto :goto_4

    :cond_12
    move v3, v2

    .line 97
    goto :goto_5

    :cond_13
    move v0, v2

    .line 102
    goto :goto_6

    :cond_14
    move v3, v2

    .line 105
    goto :goto_7

    :cond_15
    move v0, v2

    .line 110
    goto :goto_8

    :cond_16
    move v1, v2

    .line 113
    goto :goto_9

    .line 119
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 120
    check-cast p3, Lcom/google/aa/ao;

    .line 121
    :try_start_0
    sget-boolean v0, Lcom/google/ab/k/a/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_18

    .line 123
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 129
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_17

    .line 130
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 132
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :try_start_2
    sget-object p0, Lcom/google/ab/k/a/b;->yef:Lcom/google/ab/k/a/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 131
    :cond_17
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 134
    :catch_0
    move-exception v0

    .line 136
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 138
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :catch_1
    move-exception v0

    .line 178
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 179
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    throw v0

    .line 139
    :catch_2
    move-exception v0

    .line 140
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 141
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 143
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 182
    :catch_3
    move-exception v0

    .line 183
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 184
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 185
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 187
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_18
    move v3, v2

    .line 146
    :cond_19
    :goto_b
    if-nez v3, :cond_1c

    .line 147
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 148
    sparse-switch v0, :sswitch_data_0

    .line 153
    and-int/lit8 v4, v0, 0x7

    .line 154
    if-ne v4, v6, :cond_1a

    move v0, v2

    .line 164
    :goto_c
    if-nez v0, :cond_19

    move v3, v1

    .line 165
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 150
    goto :goto_b

    .line 157
    :cond_1a
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 158
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 159
    if-ne v4, v5, :cond_1b

    .line 161
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 162
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 163
    :cond_1b
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_c

    .line 166
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget v4, p0, Lcom/google/ab/k/a/b;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/ab/k/a/b;->aCT:I

    .line 168
    iput-object v0, p0, Lcom/google/ab/k/a/b;->bBD:Ljava/lang/String;

    goto :goto_b

    .line 170
    :sswitch_2
    iget v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    .line 171
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v0

    iput v0, p0, Lcom/google/ab/k/a/b;->yed:I

    goto :goto_b

    .line 173
    :sswitch_3
    iget v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ab/k/a/b;->aCT:I

    .line 174
    invoke-virtual {p2}, Lcom/google/aa/u;->cGF()I

    move-result v0

    iput v0, p0, Lcom/google/ab/k/a/b;->yee:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    .line 189
    :cond_1c
    :pswitch_6
    sget-object p0, Lcom/google/ab/k/a/b;->yef:Lcom/google/ab/k/a/b;

    goto/16 :goto_0

    .line 190
    :pswitch_7
    sget-object v0, Lcom/google/ab/k/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1e

    const-class v1, Lcom/google/ab/k/a/b;

    monitor-enter v1

    .line 191
    :try_start_9
    sget-object v0, Lcom/google/ab/k/a/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1d

    .line 192
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/k/a/b;->yef:Lcom/google/ab/k/a/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/k/a/b;->blh:Lcom/google/aa/ct;

    .line 193
    :cond_1d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 194
    :cond_1e
    sget-object p0, Lcom/google/ab/k/a/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 193
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 28
    iget v0, p0, Lcom/google/ab/k/a/b;->memoizedSerializedSize:I

    .line 29
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/google/ab/k/a/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 34
    iput v0, p0, Lcom/google/ab/k/a/b;->memoizedSerializedSize:I

    .line 35
    iget v0, p0, Lcom/google/ab/k/a/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/ab/k/a/b;->bBD:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    iget v1, p0, Lcom/google/ab/k/a/b;->yed:I

    .line 44
    invoke-static {v3, v1}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/ab/k/a/b;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/ab/k/a/b;->yee:I

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/z;->dB(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/ab/k/a/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Lcom/google/ab/k/a/b;->memoizedSerializedSize:I

    goto :goto_0
.end method
