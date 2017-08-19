.class public final Lcom/google/android/libraries/componentview/components/base/a/cv;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;

.field public static final sDg:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public hGk:Lcom/google/aa/bw;

.field public sDc:Lcom/google/aa/bw;

.field public sDd:Z

.field public sDe:Z

.field public sxt:Lcom/google/android/libraries/componentview/components/base/a/af;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 252
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/cv;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/cv;-><init>()V

    .line 253
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/cv;->makeImmutable()V

    .line 254
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 255
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 256
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 257
    const/4 v1, 0x0

    const v2, 0x675e7ba

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 259
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 260
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDg:Lcom/google/aa/bd;

    .line 261
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blo:B

    .line 4
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 7
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 40
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_3

    .line 26
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    :cond_2
    move v1, v2

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 31
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2

    .line 32
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 33
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_6

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDd:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_7

    .line 38
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDe:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 39
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 74
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 75
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cv;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cv;-><init>()V

    .line 250
    :cond_0
    :goto_0
    return-object p0

    .line 76
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blo:B

    .line 77
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;

    goto :goto_0

    .line 78
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 79
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 80
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 82
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blo:B

    :cond_3
    move-object p0, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blo:B

    .line 88
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 91
    if-ge v1, v0, :cond_a

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 95
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    move v0, v3

    .line 98
    :goto_2
    if-nez v0, :cond_9

    .line 99
    if-eqz v5, :cond_7

    .line 100
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blo:B

    :cond_7
    move-object p0, v4

    .line 101
    goto :goto_0

    :cond_8
    move v0, v2

    .line 97
    goto :goto_2

    .line 102
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blo:B

    .line 104
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;

    goto :goto_0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v4

    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cw;

    .line 109
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cw;-><init>()V

    goto :goto_0

    .line 111
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 112
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/cv;

    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    .line 118
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 119
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDd:Z

    .line 121
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 122
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDd:Z

    .line 123
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDd:Z

    .line 126
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v3

    .line 127
    :goto_5
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDe:Z

    .line 129
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_f

    .line 130
    :goto_6
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDe:Z

    .line 131
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDe:Z

    .line 132
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 133
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 118
    goto :goto_3

    :cond_d
    move v1, v2

    .line 121
    goto :goto_4

    :cond_e
    move v0, v2

    .line 126
    goto :goto_5

    :cond_f
    move v3, v2

    .line 129
    goto :goto_6

    .line 135
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 136
    check-cast p3, Lcom/google/aa/ao;

    .line 137
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_11

    .line 139
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 145
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_10

    .line 146
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 148
    :goto_7
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 147
    :cond_10
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    .line 150
    :catch_0
    move-exception v0

    .line 152
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 154
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 235
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 237
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 155
    :catch_2
    move-exception v0

    .line 156
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 157
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 159
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :catch_3
    move-exception v0

    .line 239
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 240
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 241
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_11
    move v5, v2

    .line 162
    :cond_12
    :goto_8
    if-nez v5, :cond_1a

    .line 163
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 164
    sparse-switch v0, :sswitch_data_0

    .line 169
    and-int/lit8 v1, v0, 0x7

    .line 170
    if-ne v1, v8, :cond_13

    move v0, v2

    .line 180
    :goto_9
    if-nez v0, :cond_12

    move v5, v3

    .line 181
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 166
    goto :goto_8

    .line 173
    :cond_13
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 174
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 175
    if-ne v1, v6, :cond_14

    .line 177
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 178
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 179
    :cond_14
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_9

    .line 183
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 184
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 185
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 186
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    check-cast v0, Lcom/google/aa/av;

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 190
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v1, v0

    .line 192
    :goto_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 194
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 195
    if-eqz v1, :cond_15

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 197
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 198
    :cond_15
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    goto :goto_8

    .line 200
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_16

    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 203
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 205
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 206
    :goto_b
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 208
    :cond_16
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 209
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 211
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 205
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 213
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_18

    .line 214
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    .line 216
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 218
    if-nez v0, :cond_19

    const/16 v0, 0xa

    .line 219
    :goto_c
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    .line 221
    :cond_18
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    .line 222
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cx;->sDl:Lcom/google/android/libraries/componentview/components/base/a/cx;

    .line 224
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/cx;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 218
    :cond_19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 226
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    .line 227
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDd:Z

    goto/16 :goto_8

    .line 229
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    .line 230
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDe:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_8

    .line 245
    :cond_1a
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;

    goto/16 :goto_0

    .line 246
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1c

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/cv;

    monitor-enter v1

    .line 247
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1b

    .line 248
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDf:Lcom/google/android/libraries/componentview/components/base/a/cv;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blh:Lcom/google/aa/ct;

    .line 249
    :cond_1b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 250
    :cond_1c
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1d
    move-object v1, v4

    goto/16 :goto_a

    .line 74
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

    .line 164
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
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
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->memoizedSerializedSize:I

    .line 42
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 73
    :goto_0
    return v0

    .line 43
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/cv;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 46
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->memoizedSerializedSize:I

    .line 48
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->memoizedSerializedSize:I

    goto :goto_0

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_2

    .line 54
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->szZ:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 56
    :goto_1
    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    move v3, v0

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->hGk:Lcom/google/aa/bw;

    .line 59
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 60
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1

    .line 61
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 62
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDc:Lcom/google/aa/bw;

    .line 63
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 65
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_5

    .line 66
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDd:Z

    .line 67
    invoke-static {v5, v0}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 68
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_6

    .line 69
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->sDe:Z

    .line 70
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v3, v0

    .line 71
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 72
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/cv;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2
.end method
