.class public final Lcom/google/android/libraries/componentview/components/d/a/au;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/au;",
        "Lcom/google/android/libraries/componentview/components/d/a/av;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/au;",
            ">;"
        }
    .end annotation
.end field

.field public static final sAt:Lcom/google/android/libraries/componentview/components/d/a/au;

.field public static final sAu:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/au;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bDm:I

.field public bmA:B

.field public sAs:Z

.field public sme:Lcom/google/af/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 221
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/au;-><init>()V

    .line 222
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAt:Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/au;->makeImmutable()V

    .line 223
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 224
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/au;->sAt:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 225
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/au;->sAt:Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 226
    const/4 v1, 0x0

    const v2, 0x700cc6e

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 228
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 229
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/au;->sAu:Lcom/google/ac/bg;

    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmA:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->usingExperimentalRuntime:Z

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

    .line 29
    :goto_1
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 18
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bDm:I

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->dr(II)V

    .line 20
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    if-nez v0, :cond_5

    .line 23
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 25
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAs:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/au;-><init>()V

    .line 219
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmA:B

    .line 58
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAt:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto :goto_0

    .line 59
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 60
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 61
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 63
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 64
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmA:B

    :cond_3
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmA:B

    .line 69
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAt:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto :goto_0

    .line 71
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_a

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    if-nez v0, :cond_8

    .line 74
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 77
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_9

    move v0, v1

    .line 80
    :goto_2
    if-nez v0, :cond_a

    .line 81
    if-eqz v4, :cond_7

    .line 82
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmA:B

    :cond_7
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 79
    goto :goto_2

    .line 84
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmA:B

    .line 85
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAt:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/av;

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/av;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 91
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/au;

    .line 93
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 94
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bDm:I

    .line 96
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_d

    move v3, v1

    .line 97
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->bDm:I

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bDm:I

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    .line 102
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    move v0, v1

    .line 103
    :goto_5
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAs:Z

    .line 105
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_f

    .line 106
    :goto_6
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->sAs:Z

    .line 107
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAs:Z

    .line 108
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 109
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 93
    goto :goto_3

    :cond_d
    move v3, v2

    .line 96
    goto :goto_4

    :cond_e
    move v0, v2

    .line 102
    goto :goto_5

    :cond_f
    move v1, v2

    .line 105
    goto :goto_6

    .line 111
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 112
    check-cast p3, Lcom/google/ac/ao;

    .line 113
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 115
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 121
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_10

    .line 122
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 124
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAt:Lcom/google/android/libraries/componentview/components/d/a/au;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 123
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 126
    :catch_0
    move-exception v0

    .line 128
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 130
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 204
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 213
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 133
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 135
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 207
    :catch_3
    move-exception v0

    .line 208
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 209
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 210
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v5, v2

    .line 138
    :cond_12
    :goto_8
    if-nez v5, :cond_18

    .line 139
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 140
    sparse-switch v0, :sswitch_data_0

    .line 145
    and-int/lit8 v4, v0, 0x7

    .line 146
    if-ne v4, v10, :cond_13

    move v0, v2

    .line 156
    :goto_9
    if-nez v0, :cond_12

    move v5, v1

    .line 157
    goto :goto_8

    :sswitch_0
    move v5, v1

    .line 142
    goto :goto_8

    .line 149
    :cond_13
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 150
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 151
    if-ne v4, v6, :cond_14

    .line 153
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 154
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 155
    :cond_14
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 158
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 159
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/d/a/aw;->yK(I)Lcom/google/android/libraries/componentview/components/d/a/aw;

    move-result-object v4

    .line 160
    if-nez v4, :cond_16

    .line 163
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 164
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 165
    if-ne v4, v6, :cond_15

    .line 167
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 168
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 169
    :cond_15
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 170
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 174
    const/16 v6, 0x8

    .line 175
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_8

    .line 177
    :cond_16
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    .line 178
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bDm:I

    goto :goto_8

    .line 181
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_1b

    .line 182
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    .line 183
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 184
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/google/ac/ay;

    .line 186
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 188
    check-cast v0, Lcom/google/af/c;

    move-object v4, v0

    .line 190
    :goto_a
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 192
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    .line 193
    if-eqz v4, :cond_17

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    invoke-virtual {v4, v0}, Lcom/google/af/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 195
    invoke-virtual {v4}, Lcom/google/af/c;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    .line 196
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    goto/16 :goto_8

    .line 198
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    .line 199
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAs:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 214
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAt:Lcom/google/android/libraries/componentview/components/d/a/au;

    goto/16 :goto_0

    .line 215
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/au;

    monitor-enter v1

    .line 216
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_19

    .line 217
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/au;->sAt:Lcom/google/android/libraries/componentview/components/d/a/au;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmt:Lcom/google/ac/cx;

    .line 218
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    :cond_1a
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 218
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto :goto_a

    .line 55
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

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->memoizedSerializedSize:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/au;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 35
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 36
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->memoizedSerializedSize:I

    .line 37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->memoizedSerializedSize:I

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 40
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->bDm:I

    .line 41
    invoke-static {v2, v0}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    if-nez v1, :cond_5

    .line 46
    sget-object v1, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 48
    :goto_1
    invoke-static {v3, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->aEl:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 50
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sAs:Z

    .line 51
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->memoizedSerializedSize:I

    goto :goto_0

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/au;->sme:Lcom/google/af/b;

    goto :goto_1
.end method
