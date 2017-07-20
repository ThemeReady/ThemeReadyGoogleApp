.class public final Lcom/google/android/libraries/componentview/components/d/a/ar;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/ar;",
        "Lcom/google/android/libraries/componentview/components/d/a/as;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field public static final sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;

.field public static final sAr:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/ar;",
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

.field public sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

.field public sAo:Z

.field public sAp:I

.field public svj:Lcom/google/android/libraries/componentview/components/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 259
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/ar;-><init>()V

    .line 260
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ar;->makeImmutable()V

    .line 261
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 262
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 263
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 264
    const/4 v1, 0x0

    const v2, 0x6e56d5d

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 266
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 267
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAr:Lcom/google/ac/bg;

    .line 268
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmA:B

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->usingExperimentalRuntime:Z

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

    .line 40
    :goto_1
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 20
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v0, :cond_4

    .line 23
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->svm:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    if-nez v0, :cond_5

    .line 29
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sCG:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 31
    :goto_3
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 32
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 33
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    goto :goto_3

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_7

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAo:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 37
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAp:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 39
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 258
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ar;-><init>()V

    .line 257
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmA:B

    .line 80
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;

    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 82
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 83
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 85
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmA:B

    :cond_3
    move-object p0, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmA:B

    .line 91
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 94
    if-ge v1, v0, :cond_a

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 98
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_8

    move v0, v3

    .line 101
    :goto_2
    if-nez v0, :cond_9

    .line 102
    if-eqz v5, :cond_7

    .line 103
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmA:B

    :cond_7
    move-object p0, v4

    .line 104
    goto :goto_0

    :cond_8
    move v0, v2

    .line 100
    goto :goto_2

    .line 105
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmA:B

    .line 107
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;

    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v4

    .line 109
    goto :goto_0

    .line 110
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/as;

    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/as;-><init>()V

    goto :goto_0

    .line 113
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 114
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/ar;

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    .line 120
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    move v0, v3

    .line 121
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAo:Z

    .line 123
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_d

    move v1, v3

    .line 124
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAo:Z

    .line 125
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAo:Z

    .line 128
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_e

    move v0, v3

    .line 129
    :goto_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAp:I

    .line 131
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_f

    .line 132
    :goto_6
    iget v2, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAp:I

    .line 133
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAp:I

    .line 134
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 135
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 120
    goto :goto_3

    :cond_d
    move v1, v2

    .line 123
    goto :goto_4

    :cond_e
    move v0, v2

    .line 128
    goto :goto_5

    :cond_f
    move v3, v2

    .line 131
    goto :goto_6

    .line 137
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 138
    check-cast p3, Lcom/google/ac/ao;

    .line 139
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 141
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 147
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_10

    .line 148
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 150
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 149
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 152
    :catch_0
    move-exception v0

    .line 154
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 156
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 242
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    throw v0

    .line 157
    :catch_2
    move-exception v0

    .line 158
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 159
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 161
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :catch_3
    move-exception v0

    .line 246
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 247
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 248
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v5, v2

    .line 164
    :cond_12
    :goto_8
    if-nez v5, :cond_19

    .line 165
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 171
    and-int/lit8 v1, v0, 0x7

    .line 172
    if-ne v1, v8, :cond_13

    move v0, v2

    .line 182
    :goto_9
    if-nez v0, :cond_12

    move v5, v3

    .line 183
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 168
    goto :goto_8

    .line 175
    :cond_13
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 176
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 177
    if-ne v1, v6, :cond_14

    .line 179
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 180
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 181
    :cond_14
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_9

    .line 185
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 186
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 187
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 188
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/ac/ay;

    .line 190
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 192
    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/e;

    move-object v1, v0

    .line 194
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->svm:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 196
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 197
    if-eqz v1, :cond_15

    .line 198
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/c/a/e;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 199
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/c/a/e;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 200
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    goto :goto_8

    .line 203
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1c

    .line 204
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 205
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 206
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    check-cast v0, Lcom/google/ac/ay;

    .line 208
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 210
    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/c;

    move-object v1, v0

    .line 212
    :goto_b
    sget-object v0, Lcom/google/android/libraries/componentview/components/f/a/b;->sCG:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 214
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 215
    if-eqz v1, :cond_16

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/f/a/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/f/a/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/f/a/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 218
    :cond_16
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    goto/16 :goto_8

    .line 220
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_17

    .line 221
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    .line 223
    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 225
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 226
    :goto_c
    invoke-interface {v1, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    .line 228
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    .line 229
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 231
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 225
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 233
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    .line 234
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAo:Z

    goto/16 :goto_8

    .line 236
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    .line 237
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAp:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 252
    :cond_19
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;

    goto/16 :goto_0

    .line 253
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1b

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/ar;

    monitor-enter v1

    .line 254
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1a

    .line 255
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAq:Lcom/google/android/libraries/componentview/components/d/a/ar;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmt:Lcom/google/ac/cx;

    .line 256
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 257
    :cond_1b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 256
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1c
    move-object v1, v4

    goto/16 :goto_b

    :cond_1d
    move-object v1, v4

    goto/16 :goto_a

    .line 77
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

    .line 166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 41
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->memoizedSerializedSize:I

    .line 42
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 76
    :goto_0
    return v0

    .line 43
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ar;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->memoizedSerializedSize:I

    .line 48
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->memoizedSerializedSize:I

    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    if-nez v0, :cond_3

    .line 54
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/d;->svm:Lcom/google/android/libraries/componentview/components/c/a/d;

    .line 56
    :goto_1
    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :goto_2
    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 60
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    if-nez v2, :cond_4

    .line 61
    sget-object v2, Lcom/google/android/libraries/componentview/components/f/a/b;->sCG:Lcom/google/android/libraries/componentview/components/f/a/b;

    .line 63
    :goto_3
    invoke-static {v4, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 64
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 65
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->epX:Lcom/google/ac/ca;

    .line 66
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->svj:Lcom/google/android/libraries/componentview/components/c/a/d;

    goto :goto_1

    .line 62
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAn:Lcom/google/android/libraries/componentview/components/f/a/b;

    goto :goto_3

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 69
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAo:Z

    .line 70
    invoke-static {v5, v0}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 71
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    .line 72
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->sAp:I

    .line 73
    invoke-static {v0, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ar;->memoizedSerializedSize:I

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method
