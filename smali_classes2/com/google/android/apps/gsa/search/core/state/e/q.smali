.class public final Lcom/google/android/apps/gsa/search/core/state/e/q;
.super Lcom/google/aa/ba;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;


# instance fields
.field public aCT:I

.field public bDo:J

.field public blo:B

.field public gkV:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 295
    new-instance v0, Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/state/e/q;-><init>()V

    .line 296
    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/e/q;->makeImmutable()V

    .line 297
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/ba;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blo:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 30
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/aa/bb;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/aa/bb;-><init>(Lcom/google/aa/ba;Z)V

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_2

    .line 23
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bDo:J

    .line 24
    invoke-virtual {p1, v4, v2, v3}, Lcom/google/aa/z;->B(IJ)V

    .line 25
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    .line 26
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkV:I

    .line 27
    invoke-virtual {p1, v5, v1}, Lcom/google/aa/z;->dz(II)V

    .line 28
    :cond_3
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/aa/bb;->a(ILcom/google/aa/z;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 52
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 53
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/q;-><init>()V

    .line 293
    :cond_0
    :goto_0
    return-object p0

    .line 54
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blo:B

    .line 55
    if-ne v0, v7, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;

    goto :goto_0

    .line 56
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 57
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 58
    sget-boolean v2, Lcom/google/android/apps/gsa/search/core/state/e/q;->usingExperimentalRuntime:Z

    if-eqz v2, :cond_6

    .line 60
    sget-object v2, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 61
    invoke-virtual {v2, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    if-eqz v0, :cond_3

    iput-byte v8, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blo:B

    :cond_3
    move-object p0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v7, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blo:B

    .line 66
    :cond_5
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;

    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v2}, Lcom/google/aa/aq;->isInitialized()Z

    move-result v2

    .line 69
    if-nez v2, :cond_8

    .line 70
    if-eqz v0, :cond_7

    .line 71
    iput-byte v8, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blo:B

    :cond_7
    move-object p0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    if-eqz v0, :cond_9

    iput-byte v7, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blo:B

    .line 74
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/core/state/e/r;

    .line 77
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/e/r;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 79
    check-cast v0, Lcom/google/aa/bg;

    .line 80
    check-cast p3, Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 83
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_a

    move v1, v7

    .line 84
    :goto_1
    iget-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bDo:J

    .line 86
    iget v4, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_b

    move v4, v7

    .line 87
    :goto_2
    iget-wide v5, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->bDo:J

    .line 88
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bDo:J

    .line 91
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_c

    move v1, v7

    .line 92
    :goto_3
    iget v2, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkV:I

    .line 94
    iget v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v9, :cond_d

    .line 95
    :goto_4
    iget v3, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkV:I

    .line 96
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkV:I

    .line 97
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 98
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    goto/16 :goto_0

    :cond_a
    move v1, v8

    .line 83
    goto :goto_1

    :cond_b
    move v4, v8

    .line 86
    goto :goto_2

    :cond_c
    move v1, v8

    .line 91
    goto :goto_3

    :cond_d
    move v7, v8

    .line 94
    goto :goto_4

    .line 100
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 101
    check-cast p3, Lcom/google/aa/ao;

    .line 102
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_f

    .line 104
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 110
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_e

    .line 111
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 113
    :goto_5
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 112
    :cond_e
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 115
    :catch_0
    move-exception v0

    .line 117
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 119
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 278
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    throw v0

    .line 120
    :catch_2
    move-exception v0

    .line 121
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 122
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 124
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :catch_3
    move-exception v0

    .line 282
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 284
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_f
    move v3, v8

    .line 127
    :cond_10
    :goto_6
    if-nez v3, :cond_20

    .line 128
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v4

    .line 129
    sparse-switch v4, :sswitch_data_0

    .line 133
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jn:I

    .line 134
    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v2, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/aa/au;

    .line 136
    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/e/q;

    .line 138
    ushr-int/lit8 v5, v4, 0x3

    .line 140
    invoke-virtual {p3, v0, v5}, Lcom/google/aa/ao;->a(Lcom/google/aa/co;I)Lcom/google/aa/bd;

    move-result-object v6

    .line 143
    and-int/lit8 v0, v4, 0x7

    .line 147
    if-eqz v6, :cond_12

    .line 148
    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 150
    iget-object v2, v2, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 151
    const/4 v9, 0x0

    .line 152
    invoke-static {v2, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v2

    if-ne v0, v2, :cond_11

    move v0, v8

    move v2, v8

    .line 162
    :goto_7
    if-eqz v2, :cond_15

    .line 165
    and-int/lit8 v0, v4, 0x7

    .line 166
    const/4 v2, 0x4

    if-ne v0, v2, :cond_13

    move v0, v8

    .line 267
    :goto_8
    if-nez v0, :cond_10

    move v3, v7

    .line 268
    goto :goto_6

    :sswitch_0
    move v3, v7

    .line 131
    goto :goto_6

    .line 154
    :cond_11
    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-boolean v2, v2, Lcom/google/aa/bc;->xVN:Z

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    iget-object v2, v2, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 155
    invoke-virtual {v2}, Lcom/google/aa/ej;->cIb()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 157
    iget-object v2, v2, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 158
    const/4 v9, 0x1

    .line 159
    invoke-static {v2, v9}, Lcom/google/aa/aq;->a(Lcom/google/aa/ej;Z)I

    move-result v2

    if-ne v0, v2, :cond_12

    move v0, v7

    move v2, v8

    .line 160
    goto :goto_7

    :cond_12
    move v0, v8

    move v2, v7

    .line 161
    goto :goto_7

    .line 169
    :cond_13
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 170
    sget-object v2, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 171
    if-ne v0, v2, :cond_14

    .line 173
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 174
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 175
    :cond_14
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, v4, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_8

    .line 177
    :cond_15
    if-eqz v0, :cond_19

    .line 178
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 179
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v0

    .line 180
    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 181
    iget-object v2, v2, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 182
    sget-object v4, Lcom/google/aa/ej;->xXZ:Lcom/google/aa/ej;

    if-ne v2, v4, :cond_16

    .line 183
    :goto_9
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v2

    if-lez v2, :cond_17

    .line 184
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v2

    .line 185
    iget-object v4, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 187
    iget-object v4, v4, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 188
    invoke-interface {v4, v2}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v2

    .line 189
    if-eqz v2, :cond_18

    .line 190
    iget-object v4, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v5, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 191
    invoke-virtual {v6, v2}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 192
    invoke-virtual {v4, v5, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_9

    .line 194
    :cond_16
    :goto_a
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v2

    if-lez v2, :cond_17

    .line 195
    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 197
    iget-object v2, v2, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-static {p2, v2, v4}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v2

    .line 200
    iget-object v4, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v5, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    invoke-virtual {v4, v5, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_a

    .line 202
    :cond_17
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HQ(I)V

    :cond_18
    :goto_b
    move v0, v7

    .line 266
    goto/16 :goto_8

    .line 204
    :cond_19
    iget-object v0, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 205
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 206
    iget-object v0, v0, Lcom/google/aa/ej;->xYe:Lcom/google/aa/eo;

    .line 207
    invoke-virtual {v0}, Lcom/google/aa/eo;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 252
    iget-object v0, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 254
    iget-object v0, v0, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {p2, v0, v2}, Lcom/google/aa/aq;->a(Lcom/google/aa/u;Lcom/google/aa/ej;Z)Ljava/lang/Object;

    move-result-object v0

    .line 257
    :cond_1a
    :goto_c
    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 258
    iget-boolean v2, v2, Lcom/google/aa/bc;->xVN:Z

    .line 259
    if-eqz v2, :cond_1f

    .line 260
    iget-object v2, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v4, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 261
    invoke-virtual {v6, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    invoke-virtual {v2, v4, v0}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto :goto_b

    .line 209
    :pswitch_6
    iget-object v0, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 210
    iget-boolean v0, v0, Lcom/google/aa/bc;->xVN:Z

    .line 211
    if-nez v0, :cond_23

    .line 212
    iget-object v0, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 213
    invoke-virtual {v0, v2}, Lcom/google/aa/aq;->b(Lcom/google/aa/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    .line 214
    if-eqz v0, :cond_23

    .line 215
    invoke-interface {v0}, Lcom/google/aa/co;->toBuilder()Lcom/google/aa/cp;

    move-result-object v0

    .line 216
    :goto_d
    if-nez v0, :cond_1b

    .line 218
    iget-object v0, v6, Lcom/google/aa/bd;->xVQ:Lcom/google/aa/co;

    .line 219
    invoke-interface {v0}, Lcom/google/aa/co;->newBuilderForType()Lcom/google/aa/cp;

    move-result-object v0

    .line 220
    :cond_1b
    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 221
    iget-object v2, v2, Lcom/google/aa/bc;->xVM:Lcom/google/aa/ej;

    .line 222
    sget-object v4, Lcom/google/aa/ej;->xXV:Lcom/google/aa/ej;

    if-ne v2, v4, :cond_1c

    .line 224
    iget-object v2, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 225
    iget v2, v2, Lcom/google/aa/bc;->number:I

    .line 226
    invoke-virtual {p2, v2, v0, p3}, Lcom/google/aa/u;->a(ILcom/google/aa/cp;Lcom/google/aa/ao;)V

    .line 228
    :goto_e
    invoke-interface {v0}, Lcom/google/aa/cp;->build()Lcom/google/aa/co;

    move-result-object v0

    goto :goto_c

    .line 227
    :cond_1c
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/cp;Lcom/google/aa/ao;)V

    goto :goto_e

    .line 230
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v2

    .line 231
    iget-object v0, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 232
    iget-object v0, v0, Lcom/google/aa/bc;->xVL:Lcom/google/aa/bl;

    .line 234
    invoke-interface {v0, v2}, Lcom/google/aa/bl;->db(I)Lcom/google/aa/bk;

    move-result-object v0

    .line 235
    if-nez v0, :cond_1a

    .line 238
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 239
    sget-object v4, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 240
    if-ne v0, v4, :cond_1d

    .line 242
    new-instance v0, Lcom/google/aa/dv;

    invoke-direct {v0}, Lcom/google/aa/dv;-><init>()V

    .line 243
    iput-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 244
    :cond_1d
    iget-object v0, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 245
    invoke-virtual {v0}, Lcom/google/aa/dv;->cHT()V

    .line 246
    if-nez v5, :cond_1e

    .line 247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1e
    shl-int/lit8 v4, v5, 0x3

    or-int/2addr v4, v8

    .line 250
    int-to-long v10, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 263
    :cond_1f
    iget-object v2, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    iget-object v4, v6, Lcom/google/aa/bd;->xVR:Lcom/google/aa/bc;

    .line 264
    invoke-virtual {v6, v0}, Lcom/google/aa/bd;->dj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    invoke-virtual {v2, v4, v0}, Lcom/google/aa/aq;->a(Lcom/google/aa/ar;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 269
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    .line 270
    invoke-virtual {p2}, Lcom/google/aa/u;->cGI()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bDo:J

    goto/16 :goto_6

    .line 272
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    .line 273
    invoke-virtual {p2}, Lcom/google/aa/u;->cGH()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkV:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 288
    :cond_20
    :pswitch_8
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;

    goto/16 :goto_0

    .line 289
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_22

    const-class v1, Lcom/google/android/apps/gsa/search/core/state/e/q;

    monitor-enter v1

    .line 290
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_21

    .line 291
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkW:Lcom/google/android/apps/gsa/search/core/state/e/q;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blh:Lcom/google/aa/ct;

    .line 292
    :cond_21
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 293
    :cond_22
    sget-object p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 292
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_23
    move-object v0, v1

    goto/16 :goto_d

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 31
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->memoizedSerializedSize:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 51
    :goto_0
    return v0

    .line 33
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/core/state/e/q;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 36
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 37
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->memoizedSerializedSize:I

    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->memoizedSerializedSize:I

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 41
    iget-wide v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->bDo:J

    .line 42
    invoke-static {v2, v0, v1}, Lcom/google/aa/z;->F(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 44
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->gkV:I

    .line 45
    invoke-static {v3, v1}, Lcom/google/aa/z;->dD(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/aa/ba;->xVG:Lcom/google/aa/aq;

    invoke-virtual {v1}, Lcom/google/aa/aq;->getSerializedSize()I

    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/e/q;->memoizedSerializedSize:I

    goto :goto_0
.end method
