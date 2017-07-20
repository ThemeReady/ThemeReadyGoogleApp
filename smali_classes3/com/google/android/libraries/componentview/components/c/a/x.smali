.class public final Lcom/google/android/libraries/componentview/components/c/a/x;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/c/a/x;",
        "Lcom/google/android/libraries/componentview/components/c/a/y;",
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
            "Lcom/google/android/libraries/componentview/components/c/a/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final svK:Lcom/google/android/libraries/componentview/components/c/a/x;

.field public static final svL:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/c/a/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public pyy:I

.field public sme:Lcom/google/af/b;

.field public svI:Ljava/lang/String;

.field public svJ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 230
    new-instance v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/c/a/x;-><init>()V

    .line 231
    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->svK:Lcom/google/android/libraries/componentview/components/c/a/x;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/c/a/x;->makeImmutable()V

    .line 232
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 233
    sget-object v7, Lcom/google/android/libraries/componentview/components/c/a/x;->svK:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 234
    sget-object v8, Lcom/google/android/libraries/componentview/components/c/a/x;->svK:Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 235
    const/4 v1, 0x0

    const v2, 0x6d3b9aa

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 237
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 238
    sput-object v9, Lcom/google/android/libraries/componentview/components/c/a/x;->svL:Lcom/google/ac/bg;

    .line 239
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmA:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svI:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svJ:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/x;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 36
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    if-nez v0, :cond_6

    .line 22
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svI:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svJ:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 34
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->pyy:I

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->dr(II)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 70
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/x;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/x;-><init>()V

    .line 228
    :cond_0
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmA:B

    .line 72
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svK:Lcom/google/android/libraries/componentview/components/c/a/x;

    goto :goto_0

    .line 73
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 74
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 75
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/x;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 77
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 78
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmA:B

    :cond_3
    move-object p0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmA:B

    .line 83
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svK:Lcom/google/android/libraries/componentview/components/c/a/x;

    goto :goto_0

    .line 85
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    if-nez v0, :cond_8

    .line 88
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 91
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_9

    move v0, v1

    .line 94
    :goto_2
    if-nez v0, :cond_a

    .line 95
    if-eqz v4, :cond_7

    .line 96
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmA:B

    :cond_7
    move-object p0, v3

    .line 97
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 93
    goto :goto_2

    .line 98
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmA:B

    .line 99
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svK:Lcom/google/android/libraries/componentview/components/c/a/x;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 100
    goto :goto_0

    .line 101
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/c/a/y;

    .line 102
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/c/a/y;-><init>()V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 105
    check-cast p3, Lcom/google/android/libraries/componentview/components/c/a/x;

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    .line 109
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 110
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svI:Ljava/lang/String;

    .line 112
    iget v3, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 113
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->svI:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svI:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 118
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svJ:Ljava/lang/String;

    .line 120
    iget v3, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 121
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->svJ:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svJ:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 126
    :goto_7
    iget v3, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->pyy:I

    .line 128
    iget v4, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_11

    .line 129
    :goto_8
    iget v2, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->pyy:I

    .line 130
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->pyy:I

    .line 131
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 132
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 109
    goto :goto_3

    :cond_d
    move v3, v2

    .line 112
    goto :goto_4

    :cond_e
    move v0, v2

    .line 117
    goto :goto_5

    :cond_f
    move v3, v2

    .line 120
    goto :goto_6

    :cond_10
    move v0, v2

    .line 125
    goto :goto_7

    :cond_11
    move v1, v2

    .line 128
    goto :goto_8

    .line 134
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 135
    check-cast p3, Lcom/google/ac/ao;

    .line 136
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/x;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 138
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 144
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_12

    .line 145
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 147
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svK:Lcom/google/android/libraries/componentview/components/c/a/x;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 146
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 149
    :catch_0
    move-exception v0

    .line 151
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 153
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 213
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 215
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    :catchall_0
    move-exception v0

    throw v0

    .line 154
    :catch_2
    move-exception v0

    .line 155
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 156
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 158
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 216
    :catch_3
    move-exception v0

    .line 217
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 219
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 221
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    move v5, v2

    .line 161
    :cond_14
    :goto_a
    if-nez v5, :cond_18

    .line 162
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 163
    sparse-switch v0, :sswitch_data_0

    .line 168
    and-int/lit8 v4, v0, 0x7

    .line 169
    if-ne v4, v8, :cond_15

    move v0, v2

    .line 179
    :goto_b
    if-nez v0, :cond_14

    move v5, v1

    .line 180
    goto :goto_a

    :sswitch_0
    move v5, v1

    .line 165
    goto :goto_a

    .line 172
    :cond_15
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 173
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 174
    if-ne v4, v6, :cond_16

    .line 176
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 177
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 178
    :cond_16
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 182
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1b

    .line 183
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    .line 184
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 185
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lcom/google/ac/ay;

    .line 187
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 189
    check-cast v0, Lcom/google/af/c;

    move-object v4, v0

    .line 191
    :goto_c
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 193
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    .line 194
    if-eqz v4, :cond_17

    .line 195
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    invoke-virtual {v4, v0}, Lcom/google/af/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 196
    invoke-virtual {v4}, Lcom/google/af/c;->cFy()Lcom/google/ac/bd;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    .line 197
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    goto :goto_a

    .line 199
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    .line 201
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svI:Ljava/lang/String;

    goto :goto_a

    .line 203
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iget v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    .line 205
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svJ:Ljava/lang/String;

    goto :goto_a

    .line 207
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    .line 208
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->pyy:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 223
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svK:Lcom/google/android/libraries/componentview/components/c/a/x;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/android/libraries/componentview/components/c/a/x;

    monitor-enter v1

    .line 225
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_19

    .line 226
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/c/a/x;->svK:Lcom/google/android/libraries/componentview/components/c/a/x;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmt:Lcom/google/ac/cx;

    .line 227
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 228
    :cond_1a
    sget-object p0, Lcom/google/android/libraries/componentview/components/c/a/x;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 227
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v4, v3

    goto :goto_c

    .line 69
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

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->memoizedSerializedSize:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 68
    :goto_0
    return v0

    .line 39
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/c/a/x;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 42
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 43
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->memoizedSerializedSize:I

    .line 44
    iget v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->memoizedSerializedSize:I

    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    if-nez v0, :cond_6

    .line 50
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 52
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svI:Ljava/lang/String;

    .line 57
    invoke-static {v3, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 59
    const/4 v1, 0x3

    .line 61
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->svJ:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 64
    iget v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->pyy:I

    .line 65
    invoke-static {v4, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iput v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/x;->sme:Lcom/google/af/b;

    goto :goto_1
.end method
