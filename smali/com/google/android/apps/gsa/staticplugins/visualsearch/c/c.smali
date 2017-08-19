.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;


# instance fields
.field public aCT:I

.field public oos:F

.field public oot:F

.field public oou:F

.field public oov:F

.field public oow:F

.field public oox:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;-><init>()V

    .line 206
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->makeImmutable()V

    .line 207
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
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->usingExperimentalRuntime:Z

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

    .line 29
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oos:F

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->j(IF)V

    .line 18
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 19
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oot:F

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->j(IF)V

    .line 20
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 21
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oou:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 22
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oov:F

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->j(IF)V

    .line 24
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 25
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oow:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 26
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oox:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->unknownFields:Lcom/google/aa/dv;

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

    .line 60
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 61
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 62
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    goto :goto_0

    .line 63
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 64
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;

    .line 65
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/d;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 68
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    .line 71
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 72
    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oos:F

    .line 74
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 75
    :goto_2
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oos:F

    .line 76
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oos:F

    .line 79
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 80
    :goto_3
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oot:F

    .line 82
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 83
    :goto_4
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oot:F

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oot:F

    .line 87
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 88
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oou:F

    .line 90
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 91
    :goto_6
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oou:F

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oou:F

    .line 95
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 96
    :goto_7
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oov:F

    .line 98
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 99
    :goto_8
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oov:F

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oov:F

    .line 103
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 104
    :goto_9
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oow:F

    .line 106
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 107
    :goto_a
    iget v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oow:F

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oow:F

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 112
    :goto_b
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oox:F

    .line 114
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 115
    :goto_c
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oox:F

    .line 116
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oox:F

    .line 117
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 118
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 74
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 79
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 82
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 87
    goto :goto_5

    :cond_6
    move v3, v2

    .line 90
    goto :goto_6

    :cond_7
    move v0, v2

    .line 95
    goto :goto_7

    :cond_8
    move v3, v2

    .line 98
    goto :goto_8

    :cond_9
    move v0, v2

    .line 103
    goto :goto_9

    :cond_a
    move v3, v2

    .line 106
    goto :goto_a

    :cond_b
    move v0, v2

    .line 111
    goto :goto_b

    :cond_c
    move v1, v2

    .line 114
    goto :goto_c

    .line 120
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 121
    check-cast p3, Lcom/google/aa/ao;

    .line 122
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 124
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_d

    .line 131
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 133
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 132
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 135
    :catch_0
    move-exception v0

    .line 137
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 139
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 188
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 140
    :catch_2
    move-exception v0

    .line 141
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 142
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 144
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :catch_3
    move-exception v0

    .line 192
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 193
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 194
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 196
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v3, v2

    .line 147
    :cond_f
    :goto_e
    if-nez v3, :cond_12

    .line 148
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 154
    and-int/lit8 v4, v0, 0x7

    .line 155
    if-ne v4, v6, :cond_10

    move v0, v2

    .line 165
    :goto_f
    if-nez v0, :cond_f

    move v3, v1

    .line 166
    goto :goto_e

    :sswitch_0
    move v3, v1

    .line 151
    goto :goto_e

    .line 158
    :cond_10
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 159
    sget-object v5, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 160
    if-ne v4, v5, :cond_11

    .line 162
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 163
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 164
    :cond_11
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_f

    .line 167
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    .line 168
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oos:F

    goto :goto_e

    .line 170
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    .line 171
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oot:F

    goto :goto_e

    .line 173
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    .line 174
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oou:F

    goto :goto_e

    .line 176
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    .line 177
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oov:F

    goto :goto_e

    .line 179
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    .line 180
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oow:F

    goto :goto_e

    .line 182
    :sswitch_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    .line 183
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oox:F
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    .line 198
    :cond_12
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    monitor-enter v1

    .line 200
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_13

    .line 201
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->ooy:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->blh:Lcom/google/aa/ct;

    .line 202
    :cond_13
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    :cond_14
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 60
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

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 59
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oos:F

    .line 41
    invoke-static {v2, v0}, Lcom/google/aa/z;->k(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oot:F

    .line 44
    invoke-static {v3, v1}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 46
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oou:F

    .line 47
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oov:F

    .line 50
    invoke-static {v4, v1}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 52
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oow:F

    .line 53
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->oox:F

    .line 56
    invoke-static {v1, v2}, Lcom/google/aa/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/c;->memoizedSerializedSize:I

    goto :goto_0
.end method
