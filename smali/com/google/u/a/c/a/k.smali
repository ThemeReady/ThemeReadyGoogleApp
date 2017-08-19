.class public final Lcom/google/u/a/c/a/k;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final xim:Lcom/google/u/a/c/a/k;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public gME:Ljava/lang/String;

.field public xij:Ljava/lang/String;

.field public xik:Ljava/lang/String;

.field public xil:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 219
    new-instance v0, Lcom/google/u/a/c/a/k;

    invoke-direct {v0}, Lcom/google/u/a/c/a/k;-><init>()V

    .line 220
    sput-object v0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    invoke-virtual {v0}, Lcom/google/u/a/c/a/k;->makeImmutable()V

    .line 221
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->xij:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->xik:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->gME:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->blf:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->xil:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 8
    sget-boolean v0, Lcom/google/u/a/c/a/k;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 42
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/u/a/c/a/k;->xij:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 26
    const/4 v0, 0x3

    .line 27
    iget-object v1, p0, Lcom/google/u/a/c/a/k;->xik:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lcom/google/u/a/c/a/k;->gME:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 34
    const/4 v0, 0x7

    .line 35
    iget-object v1, p0, Lcom/google/u/a/c/a/k;->blf:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 37
    :cond_5
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_6

    .line 38
    const/16 v0, 0x9

    .line 39
    iget-object v1, p0, Lcom/google/u/a/c/a/k;->xil:Ljava/lang/String;

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/google/u/a/c/a/k;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 81
    :pswitch_0
    new-instance p0, Lcom/google/u/a/c/a/k;

    invoke-direct {p0}, Lcom/google/u/a/c/a/k;-><init>()V

    .line 217
    :cond_0
    :goto_0
    return-object p0

    .line 82
    :pswitch_1
    sget-object p0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    goto :goto_0

    .line 83
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lcom/google/u/a/c/a/l;

    .line 85
    invoke-direct {p0}, Lcom/google/u/a/c/a/l;-><init>()V

    goto :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 88
    check-cast p3, Lcom/google/u/a/c/a/k;

    .line 91
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 92
    :goto_1
    iget-object v4, p0, Lcom/google/u/a/c/a/k;->xij:Ljava/lang/String;

    .line 94
    iget v3, p3, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 95
    :goto_2
    iget-object v5, p3, Lcom/google/u/a/c/a/k;->xij:Ljava/lang/String;

    .line 96
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->xij:Ljava/lang/String;

    .line 99
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 100
    :goto_3
    iget-object v4, p0, Lcom/google/u/a/c/a/k;->xik:Ljava/lang/String;

    .line 102
    iget v3, p3, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 103
    :goto_4
    iget-object v5, p3, Lcom/google/u/a/c/a/k;->xik:Ljava/lang/String;

    .line 104
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->xik:Ljava/lang/String;

    .line 107
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 108
    :goto_5
    iget-object v4, p0, Lcom/google/u/a/c/a/k;->gME:Ljava/lang/String;

    .line 110
    iget v3, p3, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v3, v3, 0x20

    if-ne v3, v7, :cond_6

    move v3, v1

    .line 111
    :goto_6
    iget-object v5, p3, Lcom/google/u/a/c/a/k;->gME:Ljava/lang/String;

    .line 112
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->gME:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 116
    :goto_7
    iget-object v4, p0, Lcom/google/u/a/c/a/k;->blf:Ljava/lang/String;

    .line 118
    iget v3, p3, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 119
    :goto_8
    iget-object v5, p3, Lcom/google/u/a/c/a/k;->blf:Ljava/lang/String;

    .line 120
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->blf:Ljava/lang/String;

    .line 123
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 124
    :goto_9
    iget-object v3, p0, Lcom/google/u/a/c/a/k;->xil:Ljava/lang/String;

    .line 126
    iget v4, p3, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_a

    .line 127
    :goto_a
    iget-object v2, p3, Lcom/google/u/a/c/a/k;->xil:Ljava/lang/String;

    .line 128
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/c/a/k;->xil:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 130
    iget v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    iget v1, p3, Lcom/google/u/a/c/a/k;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/u/a/c/a/k;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 91
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 94
    goto :goto_2

    :cond_3
    move v0, v2

    .line 99
    goto :goto_3

    :cond_4
    move v3, v2

    .line 102
    goto :goto_4

    :cond_5
    move v0, v2

    .line 107
    goto :goto_5

    :cond_6
    move v3, v2

    .line 110
    goto :goto_6

    :cond_7
    move v0, v2

    .line 115
    goto :goto_7

    :cond_8
    move v3, v2

    .line 118
    goto :goto_8

    :cond_9
    move v0, v2

    .line 123
    goto :goto_9

    :cond_a
    move v1, v2

    .line 126
    goto :goto_a

    .line 132
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 133
    check-cast p3, Lcom/google/aa/ao;

    .line 134
    :try_start_0
    sget-boolean v0, Lcom/google/u/a/c/a/k;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 136
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 142
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_b

    .line 143
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 145
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :try_start_2
    sget-object p0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 144
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 147
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 151
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 202
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    :catchall_0
    move-exception v0

    throw v0

    .line 152
    :catch_2
    move-exception v0

    .line 153
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 154
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 156
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :catch_3
    move-exception v0

    .line 206
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 207
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 208
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v2

    .line 159
    :cond_d
    :goto_c
    if-nez v3, :cond_10

    .line 160
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 161
    sparse-switch v0, :sswitch_data_0

    .line 166
    and-int/lit8 v4, v0, 0x7

    .line 167
    if-ne v4, v6, :cond_e

    move v0, v2

    .line 177
    :goto_d
    if-nez v0, :cond_d

    move v3, v1

    .line 178
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 163
    goto :goto_c

    .line 170
    :cond_e
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 171
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 172
    if-ne v4, v5, :cond_f

    .line 174
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 175
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 176
    :cond_f
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_d

    .line 179
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 180
    iget v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    .line 181
    iput-object v0, p0, Lcom/google/u/a/c/a/k;->xij:Ljava/lang/String;

    goto :goto_c

    .line 183
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    .line 185
    iput-object v0, p0, Lcom/google/u/a/c/a/k;->xik:Ljava/lang/String;

    goto :goto_c

    .line 187
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    .line 189
    iput-object v0, p0, Lcom/google/u/a/c/a/k;->gME:Ljava/lang/String;

    goto :goto_c

    .line 191
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 192
    iget v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    .line 193
    iput-object v0, p0, Lcom/google/u/a/c/a/k;->blf:Ljava/lang/String;

    goto :goto_c

    .line 195
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 196
    iget v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/u/a/c/a/k;->aCT:I

    .line 197
    iput-object v0, p0, Lcom/google/u/a/c/a/k;->xil:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_c

    .line 212
    :cond_10
    :pswitch_6
    sget-object p0, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    goto/16 :goto_0

    .line 213
    :pswitch_7
    sget-object v0, Lcom/google/u/a/c/a/k;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_12

    const-class v1, Lcom/google/u/a/c/a/k;

    monitor-enter v1

    .line 214
    :try_start_9
    sget-object v0, Lcom/google/u/a/c/a/k;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_11

    .line 215
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/u/a/c/a/k;->xim:Lcom/google/u/a/c/a/k;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/u/a/c/a/k;->blh:Lcom/google/aa/ct;

    .line 216
    :cond_11
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 217
    :cond_12
    sget-object p0, Lcom/google/u/a/c/a/k;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 216
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 80
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

    .line 161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x4a -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 43
    iget v0, p0, Lcom/google/u/a/c/a/k;->memoizedSerializedSize:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return v0

    .line 45
    :cond_0
    sget-boolean v0, Lcom/google/u/a/c/a/k;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 47
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 49
    iput v0, p0, Lcom/google/u/a/c/a/k;->memoizedSerializedSize:I

    .line 50
    iget v0, p0, Lcom/google/u/a/c/a/k;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iget v1, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/u/a/c/a/k;->xij:Ljava/lang/String;

    .line 56
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_2
    iget v1, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 58
    const/4 v1, 0x3

    .line 60
    iget-object v2, p0, Lcom/google/u/a/c/a/k;->xik:Ljava/lang/String;

    .line 61
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 63
    const/4 v1, 0x6

    .line 65
    iget-object v2, p0, Lcom/google/u/a/c/a/k;->gME:Ljava/lang/String;

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_4
    iget v1, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 68
    const/4 v1, 0x7

    .line 70
    iget-object v2, p0, Lcom/google/u/a/c/a/k;->blf:Ljava/lang/String;

    .line 71
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lcom/google/u/a/c/a/k;->aCT:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_6

    .line 73
    const/16 v1, 0x9

    .line 75
    iget-object v2, p0, Lcom/google/u/a/c/a/k;->xil:Ljava/lang/String;

    .line 76
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget-object v1, p0, Lcom/google/u/a/c/a/k;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    iput v0, p0, Lcom/google/u/a/c/a/k;->memoizedSerializedSize:I

    goto :goto_0
.end method
