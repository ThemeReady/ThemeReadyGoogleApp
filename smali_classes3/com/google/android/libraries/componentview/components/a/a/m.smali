.class public final Lcom/google/android/libraries/componentview/components/a/a/m;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sxL:Lcom/google/android/libraries/componentview/components/a/a/m;

.field public static final sxM:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public enh:Lcom/google/aa/bw;

.field public sxE:Z

.field public sxH:Lcom/google/ad/b;

.field public sxI:Lcom/google/ad/b;

.field public sxJ:Ljava/lang/String;

.field public sxK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 309
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/a/a/m;-><init>()V

    .line 310
    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxL:Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/a/a/m;->makeImmutable()V

    .line 311
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 312
    sget-object v7, Lcom/google/android/libraries/componentview/components/a/a/m;->sxL:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 313
    sget-object v8, Lcom/google/android/libraries/componentview/components/a/a/m;->sxL:Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 314
    const/4 v1, 0x0

    const v2, 0x943dc4f

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 316
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 317
    sput-object v9, Lcom/google/android/libraries/componentview/components/a/a/m;->sxM:Lcom/google/aa/bd;

    .line 318
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->blo:B

    .line 4
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxJ:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 45
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 29
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    if-nez v0, :cond_9

    .line 33
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 35
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 36
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxJ:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 41
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxE:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 43
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxK:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    goto :goto_3

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 87
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 308
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 88
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/m;-><init>()V

    .line 307
    :cond_0
    :goto_0
    return-object p0

    .line 89
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->blo:B

    .line 90
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxL:Lcom/google/android/libraries/componentview/components/a/a/m;

    goto :goto_0

    .line 91
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 92
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 93
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/m;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 95
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 96
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->blo:B

    :cond_3
    move-object p0, v4

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->blo:B

    .line 101
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxL:Lcom/google/android/libraries/componentview/components/a/a/m;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 103
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 104
    if-ge v1, v0, :cond_a

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    .line 108
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_8

    move v0, v3

    .line 111
    :goto_2
    if-nez v0, :cond_9

    .line 112
    if-eqz v5, :cond_7

    .line 113
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->blo:B

    :cond_7
    move-object p0, v4

    .line 114
    goto :goto_0

    :cond_8
    move v0, v2

    .line 110
    goto :goto_2

    .line 115
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 117
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_e

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    if-nez v0, :cond_c

    .line 120
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 123
    :goto_3
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_d

    move v0, v3

    .line 126
    :goto_4
    if-nez v0, :cond_e

    .line 127
    if-eqz v5, :cond_b

    .line 128
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->blo:B

    :cond_b
    move-object p0, v4

    .line 129
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    goto :goto_3

    :cond_d
    move v0, v2

    .line 125
    goto :goto_4

    .line 131
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_12

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    if-nez v0, :cond_10

    .line 134
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 137
    :goto_5
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_11

    move v0, v3

    .line 140
    :goto_6
    if-nez v0, :cond_12

    .line 141
    if-eqz v5, :cond_f

    .line 142
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->blo:B

    :cond_f
    move-object p0, v4

    .line 143
    goto/16 :goto_0

    .line 135
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    goto :goto_5

    :cond_11
    move v0, v2

    .line 139
    goto :goto_6

    .line 144
    :cond_12
    if-eqz v5, :cond_13

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->blo:B

    .line 145
    :cond_13
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxL:Lcom/google/android/libraries/componentview/components/a/a/m;

    goto/16 :goto_0

    .line 146
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v4

    .line 147
    goto/16 :goto_0

    .line 148
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/a/a/n;

    .line 149
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/a/a/n;-><init>()V

    goto/16 :goto_0

    .line 151
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 152
    check-cast p3, Lcom/google/android/libraries/componentview/components/a/a/m;

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    .line 158
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_14

    move v0, v3

    .line 159
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxJ:Ljava/lang/String;

    .line 161
    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_15

    move v1, v3

    .line 162
    :goto_8
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->sxJ:Ljava/lang/String;

    .line 163
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxJ:Ljava/lang/String;

    .line 166
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    move v0, v3

    .line 167
    :goto_9
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxE:Z

    .line 169
    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_17

    move v1, v3

    .line 170
    :goto_a
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->sxE:Z

    .line 171
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxE:Z

    .line 174
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    move v0, v3

    .line 175
    :goto_b
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxK:Z

    .line 177
    iget v4, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_19

    .line 178
    :goto_c
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->sxK:Z

    .line 179
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxK:Z

    .line 180
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 181
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 158
    goto :goto_7

    :cond_15
    move v1, v2

    .line 161
    goto :goto_8

    :cond_16
    move v0, v2

    .line 166
    goto :goto_9

    :cond_17
    move v1, v2

    .line 169
    goto :goto_a

    :cond_18
    move v0, v2

    .line 174
    goto :goto_b

    :cond_19
    move v3, v2

    .line 177
    goto :goto_c

    .line 183
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 184
    check-cast p3, Lcom/google/aa/ao;

    .line 185
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/a/a/m;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1b

    .line 187
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 193
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_1a

    .line 194
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 196
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxL:Lcom/google/android/libraries/componentview/components/a/a/m;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 195
    :cond_1a
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 198
    :catch_0
    move-exception v0

    .line 200
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 202
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    :catch_1
    move-exception v0

    .line 291
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 292
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 294
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    :catchall_0
    move-exception v0

    throw v0

    .line 203
    :catch_2
    move-exception v0

    .line 204
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 205
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 207
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 295
    :catch_3
    move-exception v0

    .line 296
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 298
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 300
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1b
    move v5, v2

    .line 210
    :cond_1c
    :goto_e
    if-nez v5, :cond_23

    .line 211
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 217
    and-int/lit8 v1, v0, 0x7

    .line 218
    if-ne v1, v8, :cond_1d

    move v0, v2

    .line 228
    :goto_f
    if-nez v0, :cond_1c

    move v5, v3

    .line 229
    goto :goto_e

    :sswitch_0
    move v5, v3

    .line 214
    goto :goto_e

    .line 221
    :cond_1d
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 222
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 223
    if-ne v1, v6, :cond_1e

    .line 225
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 226
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 227
    :cond_1e
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_f

    .line 230
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 231
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 233
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 235
    if-nez v0, :cond_20

    const/16 v0, 0xa

    .line 236
    :goto_10
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 238
    :cond_1f
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 239
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 241
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 235
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 244
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_27

    .line 245
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    .line 246
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 247
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    check-cast v0, Lcom/google/aa/av;

    .line 249
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 251
    check-cast v0, Lcom/google/ad/c;

    move-object v1, v0

    .line 253
    :goto_11
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 255
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    .line 256
    if-eqz v1, :cond_21

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    invoke-virtual {v1, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 258
    invoke-virtual {v1}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    .line 259
    :cond_21
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    goto/16 :goto_e

    .line 262
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_26

    .line 263
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    .line 264
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 265
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/aa/av;

    .line 267
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 269
    check-cast v0, Lcom/google/ad/c;

    move-object v1, v0

    .line 271
    :goto_12
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 273
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    .line 274
    if-eqz v1, :cond_22

    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    invoke-virtual {v1, v0}, Lcom/google/ad/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 276
    invoke-virtual {v1}, Lcom/google/ad/c;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ad/b;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    .line 277
    :cond_22
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    goto/16 :goto_e

    .line 279
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 280
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    .line 281
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxJ:Ljava/lang/String;

    goto/16 :goto_e

    .line 283
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    .line 284
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxE:Z

    goto/16 :goto_e

    .line 286
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    .line 287
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxK:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 302
    :cond_23
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxL:Lcom/google/android/libraries/componentview/components/a/a/m;

    goto/16 :goto_0

    .line 303
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_25

    const-class v1, Lcom/google/android/libraries/componentview/components/a/a/m;

    monitor-enter v1

    .line 304
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_24

    .line 305
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/a/a/m;->sxL:Lcom/google/android/libraries/componentview/components/a/a/m;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/a/a/m;->blh:Lcom/google/aa/ct;

    .line 306
    :cond_24
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 307
    :cond_25
    sget-object p0, Lcom/google/android/libraries/componentview/components/a/a/m;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 306
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_26
    move-object v1, v4

    goto :goto_12

    :cond_27
    move-object v1, v4

    goto/16 :goto_11

    .line 87
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

    .line 212
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 46
    iget v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->memoizedSerializedSize:I

    .line 47
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 48
    :cond_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/a/a/m;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 50
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 51
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->memoizedSerializedSize:I

    .line 53
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->enh:Lcom/google/aa/bw;

    .line 57
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 58
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 59
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    if-nez v0, :cond_8

    .line 63
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 65
    :goto_2
    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 67
    const/4 v1, 0x3

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    if-nez v0, :cond_9

    .line 70
    sget-object v0, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 72
    :goto_3
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxJ:Ljava/lang/String;

    .line 77
    invoke-static {v5, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 78
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 79
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxE:Z

    .line 80
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 81
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 82
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxK:Z

    .line 83
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 84
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 85
    iput v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxH:Lcom/google/ad/b;

    goto :goto_2

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/a/a/m;->sxI:Lcom/google/ad/b;

    goto :goto_3
.end method
