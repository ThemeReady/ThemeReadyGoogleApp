.class public final Lcom/google/android/libraries/componentview/components/base/a/bu;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sCb:Lcom/google/android/libraries/componentview/components/base/a/bu;


# instance fields
.field public aCT:I

.field public sBX:I

.field public sBY:I

.field public sBZ:I

.field public sCa:I

.field public szE:F

.field public szF:F

.field public szG:F

.field public szH:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 237
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/bu;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/bu;-><init>()V

    .line 238
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCb:Lcom/google/android/libraries/componentview/components/base/a/bu;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/bu;->makeImmutable()V

    .line 239
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 33
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBX:I

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBY:I

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->dx(II)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBZ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCa:I

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->dx(II)V

    .line 24
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szH:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 26
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szE:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 28
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 29
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szF:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 30
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 31
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szG:F

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->j(IF)V

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 70
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 236
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bu;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bu;-><init>()V

    .line 235
    :cond_0
    :goto_0
    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCb:Lcom/google/android/libraries/componentview/components/base/a/bu;

    goto :goto_0

    .line 73
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/bv;

    .line 75
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/bv;-><init>()V

    goto :goto_0

    .line 77
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 78
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/bu;

    .line 81
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 82
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBX:I

    .line 84
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 85
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBX:I

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBX:I

    .line 89
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 90
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBY:I

    .line 92
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 93
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBY:I

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBY:I

    .line 97
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 98
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBZ:I

    .line 100
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 101
    :goto_6
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBZ:I

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBZ:I

    .line 105
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 106
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCa:I

    .line 108
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 109
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCa:I

    .line 110
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCa:I

    .line 113
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 114
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szH:F

    .line 116
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 117
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->szH:F

    .line 118
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szH:F

    .line 121
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 122
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szE:F

    .line 124
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 125
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->szE:F

    .line 126
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szE:F

    .line 129
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 130
    :goto_d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szF:F

    .line 132
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 133
    :goto_e
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->szF:F

    .line 134
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szF:F

    .line 137
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 138
    :goto_f
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szG:F

    .line 140
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_10

    .line 141
    :goto_10
    iget v2, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->szG:F

    .line 142
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szG:F

    .line 143
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 144
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 81
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 84
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 89
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 92
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 97
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 100
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 105
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 108
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 113
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 116
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 121
    goto :goto_b

    :cond_c
    move v3, v2

    .line 124
    goto :goto_c

    :cond_d
    move v0, v2

    .line 129
    goto :goto_d

    :cond_e
    move v3, v2

    .line 132
    goto :goto_e

    :cond_f
    move v0, v2

    .line 137
    goto :goto_f

    :cond_10
    move v1, v2

    .line 140
    goto :goto_10

    .line 146
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 147
    check-cast p3, Lcom/google/aa/ao;

    .line 148
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 150
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 156
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_11

    .line 157
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 159
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCb:Lcom/google/android/libraries/componentview/components/base/a/bu;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 158
    :cond_11
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 161
    :catch_0
    move-exception v0

    .line 163
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 165
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 220
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 222
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :catchall_0
    move-exception v0

    throw v0

    .line 166
    :catch_2
    move-exception v0

    .line 167
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 168
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 170
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    :catch_3
    move-exception v0

    .line 224
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 225
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 226
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 228
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v3, v2

    .line 173
    :cond_13
    :goto_12
    if-nez v3, :cond_16

    .line 174
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 175
    sparse-switch v0, :sswitch_data_0

    .line 180
    and-int/lit8 v4, v0, 0x7

    .line 181
    if-ne v4, v6, :cond_14

    move v0, v2

    .line 191
    :goto_13
    if-nez v0, :cond_13

    move v3, v1

    .line 192
    goto :goto_12

    :sswitch_0
    move v3, v1

    .line 177
    goto :goto_12

    .line 184
    :cond_14
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 185
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 186
    if-ne v4, v5, :cond_15

    .line 188
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 189
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 190
    :cond_15
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_13

    .line 193
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    .line 194
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBX:I

    goto :goto_12

    .line 196
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    .line 197
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBY:I

    goto :goto_12

    .line 199
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    .line 200
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBZ:I

    goto :goto_12

    .line 202
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    .line 203
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCa:I

    goto :goto_12

    .line 205
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    .line 206
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szH:F

    goto :goto_12

    .line 208
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    .line 209
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szE:F

    goto :goto_12

    .line 211
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    .line 212
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szF:F

    goto/16 :goto_12

    .line 214
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    .line 215
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szG:F
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 230
    :cond_16
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCb:Lcom/google/android/libraries/componentview/components/base/a/bu;

    goto/16 :goto_0

    .line 231
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_18

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/bu;

    monitor-enter v1

    .line 232
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_17

    .line 233
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCb:Lcom/google/android/libraries/componentview/components/base/a/bu;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->blh:Lcom/google/aa/ct;

    .line 234
    :cond_17
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 235
    :cond_18
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 234
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 70
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

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->memoizedSerializedSize:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 69
    :goto_0
    return v0

    .line 36
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/bu;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 38
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 39
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->memoizedSerializedSize:I

    .line 41
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->memoizedSerializedSize:I

    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 44
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBX:I

    .line 45
    invoke-static {v2, v0}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 47
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBY:I

    .line 48
    invoke-static {v3, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 50
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sBZ:I

    .line 51
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 53
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->sCa:I

    .line 54
    invoke-static {v4, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szH:F

    .line 57
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szE:F

    .line 60
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 62
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szF:F

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 65
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->szG:F

    .line 66
    invoke-static {v5, v1}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/bu;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
