.class public final Lcom/google/android/apps/gsa/search/shared/service/a/a;
.super Lcom/google/ac/bd;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/bd",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/service/a/a;",
        "Lcom/google/android/apps/gsa/search/shared/service/a/b;",
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
            "Lcom/google/android/apps/gsa/search/shared/service/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final gEN:Lcom/google/android/apps/gsa/search/shared/service/a/a;


# instance fields
.field public aEl:I

.field public bmA:B

.field public gEM:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a;-><init>()V

    .line 278
    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEN:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a;->makeImmutable()V

    .line 279
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/bd;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmA:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 15
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 26
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/ac/be;

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/ac/be;-><init>(Lcom/google/ac/bd;Z)V

    .line 22
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEM:I

    invoke-virtual {p1, v2, v1}, Lcom/google/ac/z;->dr(II)V

    .line 24
    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lcom/google/ac/be;->a(ILcom/google/ac/z;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/a/a;-><init>()V

    .line 275
    :cond_0
    :goto_0
    return-object p0

    .line 47
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmA:B

    .line 48
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEN:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 50
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    sget-boolean v4, Lcom/google/android/apps/gsa/search/shared/service/a/a;->usingExperimentalRuntime:Z

    if-eqz v4, :cond_6

    .line 53
    sget-object v4, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 54
    invoke-virtual {v4, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v4

    .line 55
    if-nez v4, :cond_4

    .line 56
    if-eqz v0, :cond_3

    iput-byte v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmA:B

    :cond_3
    move-object p0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    if-eqz v0, :cond_5

    iput-byte v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmA:B

    .line 59
    :cond_5
    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEN:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    goto :goto_0

    .line 61
    :cond_6
    iget-object v4, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v4}, Lcom/google/ac/aq;->isInitialized()Z

    move-result v4

    .line 62
    if-nez v4, :cond_8

    .line 63
    if-eqz v0, :cond_7

    .line 64
    iput-byte v2, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmA:B

    :cond_7
    move-object p0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_8
    if-eqz v0, :cond_9

    iput-byte v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmA:B

    .line 67
    :cond_9
    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEN:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/search/shared/service/a/b;

    .line 70
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/service/a/b;-><init>()V

    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 73
    check-cast p3, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    .line 76
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 77
    :goto_1
    iget v3, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEM:I

    .line 79
    iget v4, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aEl:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_b

    .line 80
    :goto_2
    iget v2, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEM:I

    .line 81
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEM:I

    .line 82
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 83
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aEl:I

    goto :goto_0

    :cond_a
    move v0, v2

    .line 76
    goto :goto_1

    :cond_b
    move v1, v2

    .line 79
    goto :goto_2

    .line 85
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 86
    check-cast p3, Lcom/google/ac/ao;

    .line 87
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    .line 89
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 95
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_c

    .line 96
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 98
    :goto_3
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEN:Lcom/google/android/apps/gsa/search/shared/service/a/a;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 97
    :cond_c
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 102
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 104
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 260
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :catch_2
    move-exception v0

    .line 106
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 107
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 109
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    :catch_3
    move-exception v0

    .line 264
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 266
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_d
    move v5, v2

    .line 112
    :cond_e
    :goto_4
    if-nez v5, :cond_1e

    .line 113
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v6

    .line 114
    sparse-switch v6, :sswitch_data_0

    .line 118
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HY:I

    .line 119
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v4, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/ac/ax;

    .line 121
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    .line 123
    ushr-int/lit8 v7, v6, 0x3

    .line 125
    invoke-virtual {p3, v0, v7}, Lcom/google/ac/ao;->a(Lcom/google/ac/cs;I)Lcom/google/ac/bg;

    move-result-object v8

    .line 128
    and-int/lit8 v0, v6, 0x7

    .line 132
    if-eqz v8, :cond_10

    .line 133
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 135
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static {v4, v9}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v4

    if-ne v0, v4, :cond_f

    move v0, v2

    move v4, v2

    .line 147
    :goto_5
    if-eqz v4, :cond_13

    .line 150
    and-int/lit8 v0, v6, 0x7

    .line 151
    const/4 v4, 0x4

    if-ne v0, v4, :cond_11

    move v0, v2

    .line 252
    :goto_6
    if-nez v0, :cond_e

    move v5, v1

    .line 253
    goto :goto_4

    :sswitch_0
    move v5, v1

    .line 116
    goto :goto_4

    .line 139
    :cond_f
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-boolean v4, v4, Lcom/google/ac/bf;->xXk:Z

    if-eqz v4, :cond_10

    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 140
    invoke-virtual {v4}, Lcom/google/ac/en;->cGe()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 142
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 143
    const/4 v9, 0x1

    .line 144
    invoke-static {v4, v9}, Lcom/google/ac/aq;->a(Lcom/google/ac/en;Z)I

    move-result v4

    if-ne v0, v4, :cond_10

    move v0, v1

    move v4, v2

    .line 145
    goto :goto_5

    :cond_10
    move v0, v2

    move v4, v1

    .line 146
    goto :goto_5

    .line 154
    :cond_11
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 155
    sget-object v4, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 156
    if-ne v0, v4, :cond_12

    .line 158
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 159
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 160
    :cond_12
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, v6, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_6

    .line 162
    :cond_13
    if-eqz v0, :cond_17

    .line 163
    invoke-virtual {p2}, Lcom/google/ac/u;->cEN()I

    move-result v0

    .line 164
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HC(I)I

    move-result v0

    .line 165
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 166
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 167
    sget-object v6, Lcom/google/ac/en;->xZy:Lcom/google/ac/en;

    if-ne v4, v6, :cond_14

    .line 168
    :goto_7
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v4

    if-lez v4, :cond_15

    .line 169
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v4

    .line 170
    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 172
    iget-object v6, v6, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 173
    invoke-interface {v6, v4}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v4

    .line 174
    if-eqz v4, :cond_16

    .line 175
    iget-object v6, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v7, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 176
    invoke-virtual {v8, v4}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-virtual {v6, v7, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_7

    .line 179
    :cond_14
    :goto_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v4

    if-lez v4, :cond_15

    .line 180
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 182
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static {p2, v4, v6}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v4

    .line 185
    iget-object v6, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v7, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    invoke-virtual {v6, v7, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_8

    .line 187
    :cond_15
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HD(I)V

    :cond_16
    :goto_9
    move v0, v1

    .line 251
    goto/16 :goto_6

    .line 189
    :cond_17
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 190
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 191
    iget-object v0, v0, Lcom/google/ac/en;->xZD:Lcom/google/ac/es;

    .line 192
    invoke-virtual {v0}, Lcom/google/ac/es;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 237
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 239
    iget-object v0, v0, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 240
    const/4 v4, 0x0

    .line 241
    invoke-static {p2, v0, v4}, Lcom/google/ac/aq;->a(Lcom/google/ac/u;Lcom/google/ac/en;Z)Ljava/lang/Object;

    move-result-object v0

    .line 242
    :cond_18
    :goto_a
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 243
    iget-boolean v4, v4, Lcom/google/ac/bf;->xXk:Z

    .line 244
    if-eqz v4, :cond_1d

    .line 245
    iget-object v4, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 246
    invoke-virtual {v8, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 247
    invoke-virtual {v4, v6, v0}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto :goto_9

    .line 194
    :pswitch_6
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 195
    iget-boolean v0, v0, Lcom/google/ac/bf;->xXk:Z

    .line 196
    if-nez v0, :cond_21

    .line 197
    iget-object v0, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 198
    invoke-virtual {v0, v4}, Lcom/google/ac/aq;->b(Lcom/google/ac/ar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    .line 199
    if-eqz v0, :cond_21

    .line 200
    invoke-interface {v0}, Lcom/google/ac/cs;->toBuilder()Lcom/google/ac/ct;

    move-result-object v0

    .line 201
    :goto_b
    if-nez v0, :cond_19

    .line 203
    iget-object v0, v8, Lcom/google/ac/bg;->xXn:Lcom/google/ac/cs;

    .line 204
    invoke-interface {v0}, Lcom/google/ac/cs;->newBuilderForType()Lcom/google/ac/ct;

    move-result-object v0

    .line 205
    :cond_19
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 206
    iget-object v4, v4, Lcom/google/ac/bf;->xXj:Lcom/google/ac/en;

    .line 207
    sget-object v6, Lcom/google/ac/en;->xZu:Lcom/google/ac/en;

    if-ne v4, v6, :cond_1a

    .line 209
    iget-object v4, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 210
    iget v4, v4, Lcom/google/ac/bf;->number:I

    .line 211
    invoke-virtual {p2, v4, v0, p3}, Lcom/google/ac/u;->a(ILcom/google/ac/ct;Lcom/google/ac/ao;)V

    .line 213
    :goto_c
    invoke-interface {v0}, Lcom/google/ac/ct;->build()Lcom/google/ac/cs;

    move-result-object v0

    goto :goto_a

    .line 212
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ct;Lcom/google/ac/ao;)V

    goto :goto_c

    .line 215
    :pswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v4

    .line 216
    iget-object v0, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 217
    iget-object v0, v0, Lcom/google/ac/bf;->xXi:Lcom/google/ac/bo;

    .line 219
    invoke-interface {v0, v4}, Lcom/google/ac/bo;->cZ(I)Lcom/google/ac/bn;

    move-result-object v0

    .line 220
    if-nez v0, :cond_18

    .line 223
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 224
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 225
    if-ne v0, v6, :cond_1b

    .line 227
    new-instance v0, Lcom/google/ac/dz;

    invoke-direct {v0}, Lcom/google/ac/dz;-><init>()V

    .line 228
    iput-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 229
    :cond_1b
    iget-object v0, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 230
    invoke-virtual {v0}, Lcom/google/ac/dz;->cFW()V

    .line 231
    if-nez v7, :cond_1c

    .line 232
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1c
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 235
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 248
    :cond_1d
    iget-object v4, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    iget-object v6, v8, Lcom/google/ac/bg;->xXo:Lcom/google/ac/bf;

    .line 249
    invoke-virtual {v8, v0}, Lcom/google/ac/bg;->db(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    invoke-virtual {v4, v6, v0}, Lcom/google/ac/aq;->a(Lcom/google/ac/ar;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 254
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aEl:I

    .line 255
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEM:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_4

    .line 270
    :cond_1e
    :pswitch_8
    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEN:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    goto/16 :goto_0

    .line 271
    :pswitch_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/android/apps/gsa/search/shared/service/a/a;

    monitor-enter v1

    .line 272
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1f

    .line 273
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEN:Lcom/google/android/apps/gsa/search/shared/service/a/a;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmt:Lcom/google/ac/cx;

    .line 274
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 275
    :cond_20
    sget-object p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 274
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_21
    move-object v0, v3

    goto/16 :goto_b

    .line 45
    nop

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

    .line 114
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->memoizedSerializedSize:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    return v0

    .line 29
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 31
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 32
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->memoizedSerializedSize:I

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->memoizedSerializedSize:I

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iget v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 37
    iget v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->gEM:I

    .line 38
    invoke-static {v2, v0}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/google/ac/bd;->xXd:Lcom/google/ac/aq;

    invoke-virtual {v1}, Lcom/google/ac/aq;->getSerializedSize()I

    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/a/a;->memoizedSerializedSize:I

    goto :goto_0
.end method
