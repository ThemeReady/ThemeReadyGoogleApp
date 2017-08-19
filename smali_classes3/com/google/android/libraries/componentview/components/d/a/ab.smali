.class public final Lcom/google/android/libraries/componentview/components/d/a/ab;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sKn:Lcom/google/android/libraries/componentview/components/d/a/ab;

.field public static final sKo:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public gLg:Z

.field public sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public sKi:I

.field public sKj:I

.field public sKk:I

.field public sKl:Ljava/lang/String;

.field public sKm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 249
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/ab;-><init>()V

    .line 250
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKn:Lcom/google/android/libraries/componentview/components/d/a/ab;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/ab;->makeImmutable()V

    .line 251
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 252
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKn:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 253
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKn:Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 254
    const/4 v1, 0x0

    const v2, 0x758a5ba

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 256
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 257
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKo:Lcom/google/aa/bd;

    .line 258
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKl:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKm:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->usingExperimentalRuntime:Z

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

    .line 41
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_9

    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->gLg:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v3, :cond_5

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKj:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 30
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKk:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 32
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKl:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKm:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 40
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

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

    .line 83
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 248
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 84
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ab;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ab;-><init>()V

    .line 247
    :cond_0
    :goto_0
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKn:Lcom/google/android/libraries/componentview/components/d/a/ab;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/ac;

    .line 88
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/ac;-><init>()V

    goto :goto_0

    .line 90
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 91
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/ab;

    .line 92
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 95
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 96
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->gLg:Z

    .line 98
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 99
    :goto_2
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->gLg:Z

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->gLg:Z

    .line 103
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 104
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKi:I

    .line 106
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 107
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKi:I

    .line 108
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKi:I

    .line 111
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 112
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKj:I

    .line 114
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 115
    :goto_6
    iget v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKj:I

    .line 116
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKj:I

    .line 119
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 120
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKk:I

    .line 122
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 123
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKk:I

    .line 124
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKk:I

    .line 127
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 128
    :goto_9
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKl:Ljava/lang/String;

    .line 130
    iget v3, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 131
    :goto_a
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKl:Ljava/lang/String;

    .line 132
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKl:Ljava/lang/String;

    .line 135
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 136
    :goto_b
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKm:Ljava/lang/String;

    .line 138
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_c

    .line 139
    :goto_c
    iget-object v2, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKm:Ljava/lang/String;

    .line 140
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKm:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 142
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 95
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 98
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 103
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 106
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 111
    goto :goto_5

    :cond_6
    move v3, v2

    .line 114
    goto :goto_6

    :cond_7
    move v0, v2

    .line 119
    goto :goto_7

    :cond_8
    move v3, v2

    .line 122
    goto :goto_8

    :cond_9
    move v0, v2

    .line 127
    goto :goto_9

    :cond_a
    move v3, v2

    .line 130
    goto :goto_a

    :cond_b
    move v0, v2

    .line 135
    goto :goto_b

    :cond_c
    move v1, v2

    .line 138
    goto :goto_c

    .line 144
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 145
    check-cast p3, Lcom/google/aa/ao;

    .line 146
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 148
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 154
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_d

    .line 155
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 157
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKn:Lcom/google/android/libraries/componentview/components/d/a/ab;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 156
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 159
    :catch_0
    move-exception v0

    .line 161
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 163
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :catch_1
    move-exception v0

    .line 231
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 234
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :catch_2
    move-exception v0

    .line 165
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 166
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 168
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :catch_3
    move-exception v0

    .line 236
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 238
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 240
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v5, v2

    .line 171
    :cond_f
    :goto_e
    if-nez v5, :cond_13

    .line 172
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 178
    and-int/lit8 v4, v0, 0x7

    .line 179
    if-ne v4, v8, :cond_10

    move v0, v2

    .line 189
    :goto_f
    if-nez v0, :cond_f

    move v5, v1

    .line 190
    goto :goto_e

    :sswitch_0
    move v5, v1

    .line 175
    goto :goto_e

    .line 182
    :cond_10
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 183
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 184
    if-ne v4, v6, :cond_11

    .line 186
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 187
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 188
    :cond_11
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_f

    .line 192
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_16

    .line 193
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 194
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 195
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lcom/google/aa/av;

    .line 197
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 199
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v4, v0

    .line 201
    :goto_10
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 203
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 204
    if-eqz v4, :cond_12

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 206
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/e;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 207
    :cond_12
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    goto :goto_e

    .line 209
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    .line 210
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->gLg:Z

    goto :goto_e

    .line 212
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    .line 213
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKi:I

    goto :goto_e

    .line 215
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    .line 216
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKj:I

    goto/16 :goto_e

    .line 218
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    .line 219
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKk:I

    goto/16 :goto_e

    .line 221
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 222
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    .line 223
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKl:Ljava/lang/String;

    goto/16 :goto_e

    .line 225
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    .line 227
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKm:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 242
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKn:Lcom/google/android/libraries/componentview/components/d/a/ab;

    goto/16 :goto_0

    .line 243
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/ab;

    monitor-enter v1

    .line 244
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_14

    .line 245
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKn:Lcom/google/android/libraries/componentview/components/d/a/ab;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->blh:Lcom/google/aa/ct;

    .line 246
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 247
    :cond_15
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 246
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto/16 :goto_10

    .line 83
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

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 42
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->memoizedSerializedSize:I

    .line 43
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 44
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/ab;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->memoizedSerializedSize:I

    .line 49
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->memoizedSerializedSize:I

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_9

    .line 55
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->syT:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 57
    :goto_1
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 58
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 59
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->gLg:Z

    .line 60
    invoke-static {v3, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 62
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKi:I

    .line 63
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v4, :cond_5

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKj:I

    .line 66
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKk:I

    .line 69
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 71
    const/4 v1, 0x7

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKl:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKm:Ljava/lang/String;

    .line 79
    invoke-static {v4, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/ab;->sKh:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_1
.end method
