.class public final Lcom/google/assistant/api/c/a/s;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ubc:Lcom/google/assistant/api/c/a/s;


# instance fields
.field public aCT:I

.field public bFA:I

.field public uaX:I

.field public uaY:Ljava/lang/Object;

.field public uaZ:I

.field public uba:Ljava/lang/Object;

.field public ubb:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/google/assistant/api/c/a/s;

    invoke-direct {v0}, Lcom/google/assistant/api/c/a/s;-><init>()V

    .line 276
    sput-object v0, Lcom/google/assistant/api/c/a/s;->ubc:Lcom/google/assistant/api/c/a/s;

    invoke-virtual {v0}, Lcom/google/assistant/api/c/a/s;->makeImmutable()V

    .line 277
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    .line 3
    iput v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v1, 0x2

    .line 5
    sget-boolean v0, Lcom/google/assistant/api/c/a/s;->usingExperimentalRuntime:Z

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

    .line 33
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->bFA:I

    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 22
    const/4 v0, 0x3

    iget-wide v2, p0, Lcom/google/assistant/api/c/a/s;->ubb:J

    .line 23
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/z;->A(IJ)V

    .line 24
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    if-ne v0, v4, :cond_4

    .line 25
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    if-ne v0, v5, :cond_5

    .line 27
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dz;

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    if-ne v0, v6, :cond_6

    .line 29
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dz;

    invoke-virtual {p1, v6, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    if-ne v0, v7, :cond_7

    .line 31
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    invoke-virtual {p1, v7, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v9, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lcom/google/assistant/api/c/a/s;

    invoke-direct {p0}, Lcom/google/assistant/api/c/a/s;-><init>()V

    .line 273
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    sget-object p0, Lcom/google/assistant/api/c/a/s;->ubc:Lcom/google/assistant/api/c/a/s;

    goto :goto_0

    :pswitch_2
    move-object p0, v2

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    new-instance p0, Lcom/google/assistant/api/c/a/t;

    .line 69
    invoke-direct {p0}, Lcom/google/assistant/api/c/a/t;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 71
    check-cast v0, Lcom/google/aa/bg;

    .line 72
    check-cast p3, Lcom/google/assistant/api/c/a/s;

    .line 74
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move v1, v7

    .line 75
    :goto_1
    iget v3, p0, Lcom/google/assistant/api/c/a/s;->bFA:I

    .line 77
    iget v2, p3, Lcom/google/assistant/api/c/a/s;->aCT:I

    and-int/lit8 v2, v2, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    move v2, v7

    .line 78
    :goto_2
    iget v4, p3, Lcom/google/assistant/api/c/a/s;->bFA:I

    .line 79
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/assistant/api/c/a/s;->bFA:I

    .line 82
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 83
    :goto_3
    iget-wide v2, p0, Lcom/google/assistant/api/c/a/s;->ubb:J

    .line 85
    iget v4, p3, Lcom/google/assistant/api/c/a/s;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    move v4, v7

    .line 86
    :goto_4
    iget-wide v5, p3, Lcom/google/assistant/api/c/a/s;->ubb:J

    .line 87
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/assistant/api/c/a/s;->ubb:J

    .line 89
    iget v1, p3, Lcom/google/assistant/api/c/a/s;->uaX:I

    invoke-static {v1}, Lcom/google/assistant/api/c/a/v;->Bm(I)Lcom/google/assistant/api/c/a/v;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/google/assistant/api/c/a/v;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 97
    :goto_5
    iget v1, p3, Lcom/google/assistant/api/c/a/s;->uaZ:I

    invoke-static {v1}, Lcom/google/assistant/api/c/a/u;->Bl(I)Lcom/google/assistant/api/c/a/u;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/assistant/api/c/a/u;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 104
    :goto_6
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 105
    iget v0, p3, Lcom/google/assistant/api/c/a/s;->uaX:I

    if-eqz v0, :cond_1

    .line 106
    iget v0, p3, Lcom/google/assistant/api/c/a/s;->uaX:I

    iput v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    .line 107
    :cond_1
    iget v0, p3, Lcom/google/assistant/api/c/a/s;->uaZ:I

    if-eqz v0, :cond_2

    .line 108
    iget v0, p3, Lcom/google/assistant/api/c/a/s;->uaZ:I

    iput v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    .line 109
    :cond_2
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    iget v1, p3, Lcom/google/assistant/api/c/a/s;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    goto :goto_0

    :cond_3
    move v1, v8

    .line 74
    goto :goto_1

    :cond_4
    move v2, v8

    .line 77
    goto :goto_2

    :cond_5
    move v1, v8

    .line 82
    goto :goto_3

    :cond_6
    move v4, v8

    .line 85
    goto :goto_4

    .line 91
    :pswitch_5
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    move v1, v7

    :goto_7
    iget-object v2, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    iget-object v3, p3, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/aa/bg;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move v1, v8

    goto :goto_7

    .line 93
    :pswitch_6
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    move v1, v7

    :goto_8
    iget-object v2, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    iget-object v3, p3, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/aa/bg;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move v1, v8

    goto :goto_8

    .line 95
    :pswitch_7
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    if-eqz v1, :cond_9

    move v1, v7

    :goto_9
    invoke-interface {v0, v1}, Lcom/google/aa/bg;->pF(Z)V

    goto :goto_5

    :cond_9
    move v1, v8

    goto :goto_9

    .line 99
    :pswitch_8
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    :goto_a
    iget-object v1, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    invoke-interface {v0, v7, v1, v2}, Lcom/google/aa/bg;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    move v7, v8

    goto :goto_a

    .line 101
    :pswitch_9
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    if-ne v1, v9, :cond_b

    :goto_b
    iget-object v1, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    iget-object v2, p3, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    invoke-interface {v0, v7, v1, v2}, Lcom/google/aa/bg;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move v7, v8

    goto :goto_b

    .line 103
    :pswitch_a
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    if-eqz v1, :cond_c

    :goto_c
    invoke-interface {v0, v7}, Lcom/google/aa/bg;->pF(Z)V

    goto/16 :goto_6

    :cond_c
    move v7, v8

    goto :goto_c

    .line 111
    :pswitch_b
    check-cast p2, Lcom/google/aa/u;

    .line 112
    check-cast p3, Lcom/google/aa/ao;

    .line 113
    :try_start_0
    sget-boolean v0, Lcom/google/assistant/api/c/a/s;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 115
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 121
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_d

    .line 122
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 124
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    sget-object p0, Lcom/google/assistant/api/c/a/s;->ubc:Lcom/google/assistant/api/c/a/s;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 123
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 126
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 130
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    :catch_1
    move-exception v0

    .line 257
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 258
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 267
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 133
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 135
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 261
    :catch_3
    move-exception v0

    .line 262
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 263
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 264
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 266
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v3, v8

    .line 138
    :cond_f
    :goto_e
    if-nez v3, :cond_18

    .line 139
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 145
    and-int/lit8 v1, v0, 0x7

    .line 146
    if-ne v1, v6, :cond_10

    move v0, v8

    .line 156
    :goto_f
    if-nez v0, :cond_f

    move v3, v7

    .line 157
    goto :goto_e

    :sswitch_0
    move v3, v7

    .line 142
    goto :goto_e

    .line 149
    :cond_10
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 150
    sget-object v4, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 151
    if-ne v1, v4, :cond_11

    .line 153
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 154
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 155
    :cond_11
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_f

    .line 158
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 159
    invoke-static {v0}, Lcom/google/assistant/api/c/a/w;->Bn(I)Lcom/google/assistant/api/c/a/w;

    move-result-object v1

    .line 160
    if-nez v1, :cond_13

    .line 163
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 164
    sget-object v4, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 165
    if-ne v1, v4, :cond_12

    .line 167
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 168
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 169
    :cond_12
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 170
    invoke-virtual {v1}, Lcom/google/aa/dv;->cHT()V

    .line 174
    const/16 v4, 0x10

    .line 175
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_e

    .line 177
    :cond_13
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    .line 178
    iput v0, p0, Lcom/google/assistant/api/c/a/s;->bFA:I

    goto :goto_e

    .line 180
    :sswitch_2
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    .line 181
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/assistant/api/c/a/s;->ubb:J

    goto :goto_e

    .line 184
    :sswitch_3
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    if-ne v0, v9, :cond_1e

    .line 185
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    .line 186
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 187
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    check-cast v1, Lcom/google/aa/av;

    .line 189
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 191
    check-cast v1, Lcom/google/assistant/api/proto/dm;

    .line 193
    :goto_10
    sget-object v0, Lcom/google/assistant/api/proto/dl;->ugv:Lcom/google/assistant/api/proto/dl;

    .line 195
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    .line 196
    if-eqz v1, :cond_14

    .line 197
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dm;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 198
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/dm;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    .line 199
    :cond_14
    const/4 v0, 0x5

    iput v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    goto/16 :goto_e

    .line 202
    :sswitch_4
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1d

    .line 203
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dz;

    .line 204
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 205
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 206
    check-cast v1, Lcom/google/aa/av;

    .line 207
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 209
    check-cast v1, Lcom/google/assistant/api/proto/ea;

    .line 211
    :goto_11
    sget-object v0, Lcom/google/assistant/api/proto/dz;->ugI:Lcom/google/assistant/api/proto/dz;

    .line 213
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    .line 214
    if-eqz v1, :cond_15

    .line 215
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dz;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/ea;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 216
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ea;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    .line 217
    :cond_15
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    goto/16 :goto_e

    .line 220
    :sswitch_5
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1c

    .line 221
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dz;

    .line 222
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 223
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 224
    check-cast v1, Lcom/google/aa/av;

    .line 225
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 227
    check-cast v1, Lcom/google/assistant/api/proto/ea;

    .line 229
    :goto_12
    sget-object v0, Lcom/google/assistant/api/proto/dz;->ugI:Lcom/google/assistant/api/proto/dz;

    .line 231
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    .line 232
    if-eqz v1, :cond_16

    .line 233
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dz;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/ea;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 234
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/ea;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    .line 235
    :cond_16
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    goto/16 :goto_e

    .line 238
    :sswitch_6
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1b

    .line 239
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    .line 240
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 241
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 242
    check-cast v1, Lcom/google/aa/av;

    .line 243
    invoke-virtual {v1, v0}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 245
    check-cast v1, Lcom/google/assistant/api/proto/dm;

    .line 247
    :goto_13
    sget-object v0, Lcom/google/assistant/api/proto/dl;->ugv:Lcom/google/assistant/api/proto/dl;

    .line 249
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    .line 250
    if-eqz v1, :cond_17

    .line 251
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    invoke-virtual {v1, v0}, Lcom/google/assistant/api/proto/dm;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 252
    invoke-virtual {v1}, Lcom/google/assistant/api/proto/dm;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    .line 253
    :cond_17
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 268
    :cond_18
    :pswitch_c
    sget-object p0, Lcom/google/assistant/api/c/a/s;->ubc:Lcom/google/assistant/api/c/a/s;

    goto/16 :goto_0

    .line 269
    :pswitch_d
    sget-object v0, Lcom/google/assistant/api/c/a/s;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/assistant/api/c/a/s;

    monitor-enter v1

    .line 270
    :try_start_9
    sget-object v0, Lcom/google/assistant/api/c/a/s;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_19

    .line 271
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/assistant/api/c/a/s;->ubc:Lcom/google/assistant/api/c/a/s;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/assistant/api/c/a/s;->blh:Lcom/google/aa/ct;

    .line 272
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 273
    :cond_1a
    sget-object p0, Lcom/google/assistant/api/c/a/s;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 272
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v1, v2

    goto :goto_13

    :cond_1c
    move-object v1, v2

    goto :goto_12

    :cond_1d
    move-object v1, v2

    goto/16 :goto_11

    :cond_1e
    move-object v1, v2

    goto/16 :goto_10

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_b
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 98
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v2, 0x2

    .line 34
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->memoizedSerializedSize:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 63
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/assistant/api/c/a/s;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/assistant/api/c/a/s;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    .line 44
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->bFA:I

    .line 45
    invoke-static {v2, v0}, Lcom/google/aa/z;->dE(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/assistant/api/c/a/s;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 47
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/assistant/api/c/a/s;->ubb:J

    .line 48
    invoke-static {v1, v2, v3}, Lcom/google/aa/z;->C(IJ)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 49
    :goto_1
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    if-ne v0, v4, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    .line 51
    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v1, v0

    .line 52
    :cond_3
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaZ:I

    if-ne v0, v5, :cond_4

    .line 53
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uba:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dz;

    .line 54
    invoke-static {v5, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v1, v0

    .line 55
    :cond_4
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    if-ne v0, v6, :cond_5

    .line 56
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dz;

    .line 57
    invoke-static {v6, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v1, v0

    .line 58
    :cond_5
    iget v0, p0, Lcom/google/assistant/api/c/a/s;->uaX:I

    if-ne v0, v7, :cond_6

    .line 59
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->uaY:Ljava/lang/Object;

    check-cast v0, Lcom/google/assistant/api/proto/dl;

    .line 60
    invoke-static {v7, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v1, v0

    .line 61
    :cond_6
    iget-object v0, p0, Lcom/google/assistant/api/c/a/s;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 62
    iput v0, p0, Lcom/google/assistant/api/c/a/s;->memoizedSerializedSize:I

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method
