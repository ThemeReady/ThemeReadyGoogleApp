.class public final Lcom/google/android/apps/gsa/speech/microdetection/h;
.super Lcom/google/ac/bd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/bd",
        "<",
        "Lcom/google/android/apps/gsa/speech/microdetection/h;",
        "Lcom/google/android/apps/gsa/speech/microdetection/i;",
        ">;",
        "Lcom/google/ac/cu;"
    }
.end annotation


# static fields
.field public static volatile bmt:Lcom/google/ac/cx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/cx",
            "<",
            "Lcom/google/android/apps/gsa/speech/microdetection/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final jue:Lcom/google/android/apps/gsa/speech/microdetection/h;


# instance fields
.field public aEl:I

.field public bmA:B

.field public jtZ:Ljava/lang/String;

.field public jua:I

.field public jub:I

.field public juc:I

.field public jud:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/speech/microdetection/h;-><init>()V

    .line 350
    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jue:Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/microdetection/h;->makeImmutable()V

    .line 351
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/bd;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmA:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jtZ:Ljava/lang/String;

    .line 4
    const/16 v0, 0x3e80

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jua:I

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jub:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 18
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 39
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/ac/be;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/ac/be;-><init>(Lcom/google/ac/bd;Z)V

    .line 25
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jtZ:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 30
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jua:I

    invoke-virtual {p1, v3, v1}, Lcom/google/ac/z;->ds(II)V

    .line 31
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 32
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jub:I

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/z;->ds(II)V

    .line 33
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 34
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->juc:I

    invoke-virtual {p1, v4, v1}, Lcom/google/ac/z;->ds(II)V

    .line 35
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 36
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jud:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/ac/z;->ac(IZ)V

    .line 37
    :cond_6
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/ac/be;->a(ILcom/google/ac/z;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/h;-><init>()V

    .line 347
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmA:B

    .line 75
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jue:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto :goto_0

    .line 76
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 77
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    sget-boolean v4, Lcom/google/android/apps/gsa/speech/microdetection/h;->usingExperimentalRuntime:Z

    if-eqz v4, :cond_6

    .line 80
    sget-object v4, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 81
    invoke-virtual {v4, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    if-eqz v0, :cond_3

    iput-byte v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmA:B

    :cond_3
    move-object p0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmA:B

    .line 86
    :cond_5
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jue:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto :goto_0

    .line 88
    :cond_6
    iget-object v4, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v4}, Lcom/google/ac/aq;->isInitialized()Z

    move-result v4

    .line 89
    if-nez v4, :cond_8

    .line 90
    if-eqz v0, :cond_7

    .line 91
    iput-byte v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmA:B

    :cond_7
    move-object p0, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_8
    if-eqz v0, :cond_9

    iput-byte v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmA:B

    .line 94
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jue:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/speech/microdetection/i;

    .line 97
    invoke-direct {p0}, Lcom/google/android/apps/gsa/speech/microdetection/i;-><init>()V

    goto :goto_0

    .line 99
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 100
    check-cast p3, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 103
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 104
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jtZ:Ljava/lang/String;

    .line 106
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_b

    move v3, v1

    .line 107
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->jtZ:Ljava/lang/String;

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jtZ:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v1

    .line 112
    :goto_3
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jua:I

    .line 114
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_d

    move v3, v1

    .line 115
    :goto_4
    iget v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->jua:I

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jua:I

    .line 119
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    move v0, v1

    .line 120
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jub:I

    .line 122
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_f

    move v3, v1

    .line 123
    :goto_6
    iget v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->jub:I

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jub:I

    .line 127
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 128
    :goto_7
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->juc:I

    .line 130
    iget v3, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 131
    :goto_8
    iget v5, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->juc:I

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->juc:I

    .line 135
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 136
    :goto_9
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jud:Z

    .line 138
    iget v4, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_13

    .line 139
    :goto_a
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->jud:Z

    .line 140
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jud:Z

    .line 141
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 142
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 103
    goto/16 :goto_1

    :cond_b
    move v3, v2

    .line 106
    goto :goto_2

    :cond_c
    move v0, v2

    .line 111
    goto :goto_3

    :cond_d
    move v3, v2

    .line 114
    goto :goto_4

    :cond_e
    move v0, v2

    .line 119
    goto :goto_5

    :cond_f
    move v3, v2

    .line 122
    goto :goto_6

    :cond_10
    move v0, v2

    .line 127
    goto :goto_7

    :cond_11
    move v3, v2

    .line 130
    goto :goto_8

    :cond_12
    move v0, v2

    .line 135
    goto :goto_9

    :cond_13
    move v1, v2

    .line 138
    goto :goto_a

    .line 144
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 145
    check-cast p3, Lcom/google/ac/ao;

    .line 146
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_15

    .line 148
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 154
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_14

    .line 155
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 157
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jue:Lcom/google/android/apps/gsa/speech/microdetection/h;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 156
    :cond_14
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 163
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 330
    :catch_1
    move-exception v0

    .line 331
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 332
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 341
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 166
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 168
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 335
    :catch_3
    move-exception v0

    .line 336
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 337
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 338
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 340
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_15
    move v5, v2

    .line 171
    :cond_16
    :goto_c
    if-nez v5, :cond_26

    .line 172
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v6

    .line 173
    sparse-switch v6, :sswitch_data_0

    .line 177
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 178
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lcom/google/ac/ax;

    .line 180
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/h;

    .line 182
    ushr-int/lit8 v7, v6, 0x3

    .line 184
    invoke-virtual {p3, v0, v7}, Lcom/google/ac/ao;->a(Lcom/google/ac/cs;I)Lcom/google/ac/bg;

    move-result-object v8

    .line 187
    and-int/lit8 v0, v6, 0x7

    .line 191
    if-eqz v8, :cond_18

    .line 192
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 194
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static {v4, v9}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v4

    if-ne v0, v4, :cond_17

    move v0, v2

    move v4, v2

    .line 206
    :goto_d
    if-eqz v4, :cond_1b

    .line 209
    and-int/lit8 v0, v6, 0x7

    .line 210
    if-ne v0, v10, :cond_19

    move v0, v2

    .line 311
    :goto_e
    if-nez v0, :cond_16

    move v5, v1

    .line 312
    goto :goto_c

    :sswitch_0
    move v5, v1

    .line 175
    goto :goto_c

    .line 198
    :cond_17
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-boolean v4, v4, Lcom/google/ac/bf;->xXk:Z

    if-eqz v4, :cond_18

    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 199
    invoke-virtual {v4}, Lcom/google/ac/en;->cGe()Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 201
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 202
    const/4 v9, 0x1

    .line 203
    invoke-static {v4, v9}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v4

    if-ne v0, v4, :cond_18

    move v0, v1

    move v4, v2

    .line 204
    goto :goto_d

    :cond_18
    move v0, v2

    move v4, v1

    .line 205
    goto :goto_d

    .line 213
    :cond_19
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 214
    sget-object v4, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 215
    if-ne v0, v4, :cond_1a

    .line 217
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 218
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 219
    :cond_1a
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, v6, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_e

    .line 221
    :cond_1b
    if-eqz v0, :cond_1f

    .line 222
    invoke-virtual {p2}, Lcom/google/ac/u;->cEN()I

    move-result v0

    .line 223
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HC(I)I

    move-result v0

    .line 224
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 225
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 226
    sget-object v6, Lcom/google/ac/en;->xZy:Lcom/google/ac/en;

    if-ne v4, v6, :cond_1c

    .line 227
    :goto_f
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v4

    if-lez v4, :cond_1d

    .line 228
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v4

    .line 229
    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 231
    iget-object v6, v6, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 232
    invoke-interface {v6, v4}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_1e

    .line 234
    iget-object v6, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v7, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 235
    invoke-virtual {v8, v4}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 236
    invoke-virtual {v6, v7, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_f

    .line 238
    :cond_1c
    :goto_10
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v4

    if-lez v4, :cond_1d

    .line 239
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 241
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-static {p2, v4, v6}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v4

    .line 244
    iget-object v6, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v7, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v6, v7, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_10

    .line 246
    :cond_1d
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HD(I)V

    :cond_1e
    :goto_11
    move v0, v1

    .line 310
    goto/16 :goto_e

    .line 248
    :cond_1f
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 249
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 250
    iget-object v0, v0, Lcom/google/ac/en;->xZD:Lcom/google/ac/es;

    .line 251
    invoke-virtual {v0}, Lcom/google/ac/es;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 296
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 298
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 299
    const/4 v4, 0x0

    .line 300
    invoke-static {p2, v0, v4}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v0

    .line 301
    :cond_20
    :goto_12
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 302
    iget-boolean v4, v4, Lcom/google/ac/bf;->xXk:Z

    .line 303
    if-eqz v4, :cond_25

    .line 304
    iget-object v4, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 305
    invoke-virtual {v8, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 306
    invoke-virtual {v4, v6, v0}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_11

    .line 253
    :pswitch_6
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 254
    iget-boolean v0, v0, Lcom/google/ac/bf;->xXk:Z

    .line 255
    if-nez v0, :cond_29

    .line 256
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 257
    invoke-virtual {v0, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    .line 258
    if-eqz v0, :cond_29

    .line 259
    invoke-interface {v0}, Lcom/google/ac/cs;->toBuilder()Lcom/google/ac/ct;

    move-result-object v0

    .line 260
    :goto_13
    if-nez v0, :cond_21

    .line 262
    iget-object v0, v8, Lcom/google/ac/bg;->xXn:Lcom/google/ac/cs;

    .line 263
    invoke-interface {v0}, Lcom/google/ac/cs;->newBuilderForType()Lcom/google/ac/ct;

    move-result-object v0

    .line 264
    :cond_21
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 265
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 266
    sget-object v6, Lcom/google/ac/en;->xZu:Lcom/google/ac/en;

    if-ne v4, v6, :cond_22

    .line 268
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 269
    iget v4, v4, Lcom/google/ac/bf;->number:I

    .line 270
    invoke-virtual {p2, v4, v0, p3}, Lcom/google/ac/u;->a(ILcom/google/ac/ct;Lcom/google/ac/ao;)V

    .line 272
    :goto_14
    invoke-interface {v0}, Lcom/google/ac/ct;->build()Lcom/google/ac/cs;

    move-result-object v0

    goto :goto_12

    .line 271
    :cond_22
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ct;Lcom/google/ac/ao;)V

    goto :goto_14

    .line 274
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v4

    .line 275
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 276
    iget-object v0, v0, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 278
    invoke-interface {v0, v4}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v0

    .line 279
    if-nez v0, :cond_20

    .line 282
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 283
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 284
    if-ne v0, v6, :cond_23

    .line 286
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 287
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 288
    :cond_23
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 289
    invoke-virtual {v0}, Lcom/google/ac/dz;->cFW()V

    .line 290
    if-nez v7, :cond_24

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_24
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 294
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_11

    .line 307
    :cond_25
    iget-object v4, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 308
    invoke-virtual {v8, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 309
    invoke-virtual {v4, v6, v0}, Lcom/google/ac/aq;->a(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 313
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 314
    iget v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    .line 315
    iput-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jtZ:Ljava/lang/String;

    goto/16 :goto_c

    .line 317
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    .line 318
    invoke-virtual {p2}, Lcom/google/ac/u;->cEH()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jua:I

    goto/16 :goto_c

    .line 320
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    .line 321
    invoke-virtual {p2}, Lcom/google/ac/u;->cEH()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jub:I

    goto/16 :goto_c

    .line 323
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    .line 324
    invoke-virtual {p2}, Lcom/google/ac/u;->cEH()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->juc:I

    goto/16 :goto_c

    .line 326
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    .line 327
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jud:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 342
    :cond_26
    :pswitch_8
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jue:Lcom/google/android/apps/gsa/speech/microdetection/h;

    goto/16 :goto_0

    .line 343
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_28

    const-class v1, Lcom/google/android/apps/gsa/speech/microdetection/h;

    monitor-enter v1

    .line 344
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_27

    .line 345
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/speech/microdetection/h;->jue:Lcom/google/android/apps/gsa/speech/microdetection/h;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmt:Lcom/google/ac/cx;

    .line 346
    :cond_27
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 347
    :cond_28
    sget-object p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 346
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_29
    move-object v0, v3

    goto/16 :goto_13

    .line 72
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

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 251
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->memoizedSerializedSize:I

    .line 41
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 71
    :goto_0
    return v0

    .line 42
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/speech/microdetection/h;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 45
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->memoizedSerializedSize:I

    .line 47
    iget v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->memoizedSerializedSize:I

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jtZ:Ljava/lang/String;

    .line 53
    invoke-static {v2, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 54
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 55
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jua:I

    .line 56
    invoke-static {v3, v1}, Lcom/google/ac/z;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 58
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jub:I

    .line 59
    invoke-static {v1, v2}, Lcom/google/ac/z;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 61
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->juc:I

    .line 62
    invoke-static {v4, v1}, Lcom/google/ac/z;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 64
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->jud:Z

    .line 65
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_6
    iget-object v1, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v1}, Lcom/google/ac/aq;->getSerializedSize()I

    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iput v0, p0, Lcom/google/android/apps/gsa/speech/microdetection/h;->memoizedSerializedSize:I

    goto :goto_0
.end method
