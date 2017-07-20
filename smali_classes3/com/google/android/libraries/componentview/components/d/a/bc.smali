.class public final Lcom/google/android/libraries/componentview/components/d/a/bc;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/bc;",
        "Lcom/google/android/libraries/componentview/components/d/a/bd;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/bc;",
            ">;"
        }
    .end annotation
.end field

.field public static final sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;

.field public static final sAD:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/bc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public epX:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/af/b;",
            ">;"
        }
    .end annotation
.end field

.field public sAo:Z

.field public sAp:I

.field public snh:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 227
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/bc;-><init>()V

    .line 228
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/bc;->makeImmutable()V

    .line 229
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 230
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 231
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 232
    const/4 v1, 0x0

    const v2, 0x6bbec8e

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 234
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 235
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAD:Lcom/google/ac/bg;

    .line 236
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmA:B

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->usingExperimentalRuntime:Z

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

    .line 34
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 24
    const/16 v1, 0x9

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 28
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    .line 30
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAo:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 32
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 64
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bc;-><init>()V

    .line 225
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmA:B

    .line 67
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;

    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 69
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 70
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 72
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 73
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmA:B

    :cond_3
    move-object p0, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmA:B

    .line 78
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 81
    if-ge v1, v0, :cond_a

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 85
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_8

    move v0, v3

    .line 88
    :goto_2
    if-nez v0, :cond_9

    .line 89
    if-eqz v5, :cond_7

    .line 90
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmA:B

    :cond_7
    move-object p0, v4

    .line 91
    goto :goto_0

    :cond_8
    move v0, v2

    .line 87
    goto :goto_2

    .line 92
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 93
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmA:B

    .line 94
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v4

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/bd;

    .line 98
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/bd;-><init>()V

    goto :goto_0

    .line 100
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 101
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/bc;

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 105
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 106
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAo:Z

    .line 108
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 109
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAo:Z

    .line 110
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAo:Z

    .line 113
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_e

    move v0, v3

    .line 114
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAp:I

    .line 116
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_f

    .line 117
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAp:I

    .line 118
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAp:I

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 120
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 121
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 105
    goto :goto_3

    :cond_d
    move v1, v2

    .line 108
    goto :goto_4

    :cond_e
    move v0, v2

    .line 113
    goto :goto_5

    :cond_f
    move v3, v2

    .line 116
    goto :goto_6

    .line 123
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 124
    check-cast p3, Lcom/google/ac/ao;

    .line 125
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 127
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 133
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_10

    .line 134
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 136
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 135
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 138
    :catch_0
    move-exception v0

    .line 140
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 142
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 210
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    throw v0

    .line 143
    :catch_2
    move-exception v0

    .line 144
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 145
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 147
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 213
    :catch_3
    move-exception v0

    .line 214
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 215
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 216
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 218
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v5, v2

    .line 150
    :cond_12
    :goto_8
    if-nez v5, :cond_18

    .line 151
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 152
    sparse-switch v0, :sswitch_data_0

    .line 157
    and-int/lit8 v1, v0, 0x7

    .line 158
    if-ne v1, v8, :cond_13

    move v0, v2

    .line 168
    :goto_9
    if-nez v0, :cond_12

    move v5, v3

    .line 169
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 154
    goto :goto_8

    .line 161
    :cond_13
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 162
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 163
    if-ne v1, v6, :cond_14

    .line 165
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 166
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 167
    :cond_14
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 170
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_15

    .line 171
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 173
    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 175
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 176
    :goto_a
    invoke-interface {v1, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 177
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 178
    :cond_15
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 179
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 181
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 175
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 184
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1b

    .line 185
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 186
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 187
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Lcom/google/ac/ay;

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 191
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v1, v0

    .line 193
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 195
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 196
    if-eqz v1, :cond_17

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 198
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 199
    :cond_17
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    goto/16 :goto_8

    .line 201
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    .line 202
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAo:Z

    goto/16 :goto_8

    .line 204
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    .line 205
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAp:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 220
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;

    goto/16 :goto_0

    .line 221
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/bc;

    monitor-enter v1

    .line 222
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_19

    .line 223
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAC:Lcom/google/android/libraries/componentview/components/d/a/bc;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmt:Lcom/google/ac/cx;

    .line 224
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 225
    :cond_1a
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 224
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v1, v4

    goto :goto_b

    .line 64
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

    .line 152
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x4a -> :sswitch_2
        0x50 -> :sswitch_3
        0x60 -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->memoizedSerializedSize:I

    .line 36
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/d/a/bc;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 39
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 40
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 41
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->memoizedSerializedSize:I

    .line 42
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->epX:Lcom/google/ac/ca;

    .line 46
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 47
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 49
    const/16 v1, 0x9

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_6

    .line 52
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 54
    :goto_2
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 55
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 56
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAo:Z

    .line 57
    invoke-static {v0, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 58
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 59
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->sAp:I

    .line 60
    invoke-static {v0, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 62
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->memoizedSerializedSize:I

    goto :goto_0

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/bc;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2
.end method
