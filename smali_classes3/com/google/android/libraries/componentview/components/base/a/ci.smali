.class public final Lcom/google/android/libraries/componentview/components/base/a/ci;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;

.field public static final sCB:Lcom/google/aa/bd;


# instance fields
.field public aCT:I

.field public blo:B

.field public sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

.field public sCd:Ljava/lang/String;

.field public sCr:Ljava/lang/String;

.field public sCs:Ljava/lang/String;

.field public sCt:Ljava/lang/String;

.field public sCu:Ljava/lang/String;

.field public sCv:Z

.field public sCw:Z

.field public sCx:Z

.field public sCy:Z

.field public sCz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 360
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ci;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/ci;-><init>()V

    .line 361
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ci;->makeImmutable()V

    .line 362
    sget-object v6, Lcom/google/ad/b;->yrK:Lcom/google/ad/b;

    .line 363
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 364
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 365
    const/4 v1, 0x0

    const v2, 0x675e7bc

    sget-object v3, Lcom/google/aa/ej;->xXW:Lcom/google/aa/ej;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 367
    new-instance v9, Lcom/google/aa/bd;

    new-instance v0, Lcom/google/aa/bc;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/aa/bc;-><init>(Lcom/google/aa/bl;ILcom/google/aa/ej;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/aa/bd;-><init>(Lcom/google/aa/co;Ljava/lang/Object;Lcom/google/aa/co;Lcom/google/aa/bc;)V

    .line 368
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCB:Lcom/google/aa/bd;

    .line 369
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCd:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCr:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCs:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCt:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCu:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x2

    .line 9
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 59
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCd:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 27
    const/4 v0, 0x5

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCr:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 30
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_4

    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCs:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 35
    const/4 v0, 0x7

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCt:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCu:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 43
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCv:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 44
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 45
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCw:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 46
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 47
    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCx:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 48
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 49
    const/16 v0, 0xc

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCy:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 50
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 51
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCz:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 52
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 53
    const/16 v1, 0xe

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v0, :cond_d

    .line 55
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBV:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 57
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 58
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1

    .line 56
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

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

    .line 119
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 120
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ci;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ci;-><init>()V

    .line 358
    :cond_0
    :goto_0
    return-object p0

    .line 121
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blo:B

    .line 122
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;

    goto :goto_0

    .line 123
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 124
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 125
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 127
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 128
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blo:B

    :cond_3
    move-object p0, v3

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blo:B

    .line 133
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;

    goto :goto_0

    .line 135
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v0, :cond_8

    .line 138
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBV:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 141
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_9

    move v0, v1

    .line 144
    :goto_2
    if-nez v0, :cond_a

    .line 145
    if-eqz v4, :cond_7

    .line 146
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blo:B

    :cond_7
    move-object p0, v3

    .line 147
    goto :goto_0

    .line 139
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 143
    goto :goto_2

    .line 148
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blo:B

    .line 149
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 150
    goto :goto_0

    .line 151
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cj;

    .line 152
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cj;-><init>()V

    goto :goto_0

    .line 154
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 155
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/ci;

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    iget-object v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 159
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 160
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCd:Ljava/lang/String;

    .line 162
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 163
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCd:Ljava/lang/String;

    .line 164
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCd:Ljava/lang/String;

    .line 167
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    move v0, v1

    .line 168
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCr:Ljava/lang/String;

    .line 170
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_f

    move v3, v1

    .line 171
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCr:Ljava/lang/String;

    .line 172
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCr:Ljava/lang/String;

    .line 175
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 176
    :goto_7
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCs:Ljava/lang/String;

    .line 178
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 179
    :goto_8
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCs:Ljava/lang/String;

    .line 180
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCs:Ljava/lang/String;

    .line 183
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 184
    :goto_9
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCt:Ljava/lang/String;

    .line 186
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 187
    :goto_a
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCt:Ljava/lang/String;

    .line 188
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCt:Ljava/lang/String;

    .line 191
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 192
    :goto_b
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCu:Ljava/lang/String;

    .line 194
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 195
    :goto_c
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCu:Ljava/lang/String;

    .line 196
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCu:Ljava/lang/String;

    .line 199
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 200
    :goto_d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCv:Z

    .line 202
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_17

    move v3, v1

    .line 203
    :goto_e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCv:Z

    .line 204
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCv:Z

    .line 207
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 208
    :goto_f
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCw:Z

    .line 210
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_19

    move v3, v1

    .line 211
    :goto_10
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCw:Z

    .line 212
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCw:Z

    .line 215
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 216
    :goto_11
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCx:Z

    .line 218
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_1b

    move v3, v1

    .line 219
    :goto_12
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCx:Z

    .line 220
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCx:Z

    .line 223
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_1c

    move v0, v1

    .line 224
    :goto_13
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCy:Z

    .line 226
    iget v3, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_1d

    move v3, v1

    .line 227
    :goto_14
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCy:Z

    .line 228
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCy:Z

    .line 231
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_1e

    move v0, v1

    .line 232
    :goto_15
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCz:Z

    .line 234
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_1f

    .line 235
    :goto_16
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCz:Z

    .line 236
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCz:Z

    .line 237
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 238
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 159
    goto/16 :goto_3

    :cond_d
    move v3, v2

    .line 162
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 167
    goto/16 :goto_5

    :cond_f
    move v3, v2

    .line 170
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 175
    goto/16 :goto_7

    :cond_11
    move v3, v2

    .line 178
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 183
    goto/16 :goto_9

    :cond_13
    move v3, v2

    .line 186
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 191
    goto/16 :goto_b

    :cond_15
    move v3, v2

    .line 194
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 199
    goto/16 :goto_d

    :cond_17
    move v3, v2

    .line 202
    goto/16 :goto_e

    :cond_18
    move v0, v2

    .line 207
    goto/16 :goto_f

    :cond_19
    move v3, v2

    .line 210
    goto/16 :goto_10

    :cond_1a
    move v0, v2

    .line 215
    goto/16 :goto_11

    :cond_1b
    move v3, v2

    .line 218
    goto :goto_12

    :cond_1c
    move v0, v2

    .line 223
    goto :goto_13

    :cond_1d
    move v3, v2

    .line 226
    goto :goto_14

    :cond_1e
    move v0, v2

    .line 231
    goto :goto_15

    :cond_1f
    move v1, v2

    .line 234
    goto :goto_16

    .line 240
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 241
    check-cast p3, Lcom/google/aa/ao;

    .line 242
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_21

    .line 244
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 250
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_20

    .line 251
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 253
    :goto_17
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 252
    :cond_20
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_17

    .line 255
    :catch_0
    move-exception v0

    .line 257
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 259
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    throw v0

    .line 260
    :catch_2
    move-exception v0

    .line 261
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 262
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 264
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :catch_3
    move-exception v0

    .line 347
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 349
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_21
    move v5, v2

    .line 267
    :cond_22
    :goto_18
    if-nez v5, :cond_26

    .line 268
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 269
    sparse-switch v0, :sswitch_data_0

    .line 274
    and-int/lit8 v4, v0, 0x7

    .line 275
    if-ne v4, v8, :cond_23

    move v0, v2

    .line 285
    :goto_19
    if-nez v0, :cond_22

    move v5, v1

    .line 286
    goto :goto_18

    :sswitch_0
    move v5, v1

    .line 271
    goto :goto_18

    .line 278
    :cond_23
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 279
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 280
    if-ne v4, v6, :cond_24

    .line 282
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 283
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 284
    :cond_24
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_19

    .line 287
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 289
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCd:Ljava/lang/String;

    goto :goto_18

    .line 291
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 292
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 293
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCr:Ljava/lang/String;

    goto :goto_18

    .line 295
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 297
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCs:Ljava/lang/String;

    goto :goto_18

    .line 299
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 301
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCt:Ljava/lang/String;

    goto :goto_18

    .line 303
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 304
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 305
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCu:Ljava/lang/String;

    goto :goto_18

    .line 307
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 308
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCv:Z

    goto :goto_18

    .line 310
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 311
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCw:Z

    goto/16 :goto_18

    .line 313
    :sswitch_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 314
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCx:Z

    goto/16 :goto_18

    .line 316
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 317
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCy:Z

    goto/16 :goto_18

    .line 319
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    .line 320
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCz:Z

    goto/16 :goto_18

    .line 323
    :sswitch_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_29

    .line 324
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 325
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 326
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 327
    check-cast v0, Lcom/google/aa/av;

    .line 328
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 330
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bt;

    move-object v4, v0

    .line 332
    :goto_1a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBV:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 334
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 335
    if-eqz v4, :cond_25

    .line 336
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/bt;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 337
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/bt;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/bs;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 338
    :cond_25
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_18

    .line 353
    :cond_26
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;

    goto/16 :goto_0

    .line 354
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_28

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/ci;

    monitor-enter v1

    .line 355
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_27

    .line 356
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCA:Lcom/google/android/libraries/componentview/components/base/a/ci;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blh:Lcom/google/aa/ct;

    .line 357
    :cond_27
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    :cond_28
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 357
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_29
    move-object v4, v3

    goto :goto_1a

    .line 119
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

    .line 269
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x48 -> :sswitch_6
        0x50 -> :sswitch_7
        0x58 -> :sswitch_8
        0x60 -> :sswitch_9
        0x68 -> :sswitch_a
        0x72 -> :sswitch_b
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x2

    .line 60
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->memoizedSerializedSize:I

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 62
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ci;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->memoizedSerializedSize:I

    .line 67
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->memoizedSerializedSize:I

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCd:Ljava/lang/String;

    .line 73
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 75
    const/4 v1, 0x5

    .line 77
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCr:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_4

    .line 80
    const/4 v1, 0x6

    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCs:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 85
    const/4 v1, 0x7

    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCt:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCu:Ljava/lang/String;

    .line 93
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 95
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCv:Z

    .line 96
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 98
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCw:Z

    .line 99
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 101
    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCx:Z

    .line 102
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 104
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCy:Z

    .line 105
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 107
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sCz:Z

    .line 108
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->aCT:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    .line 110
    const/16 v2, 0xe

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    if-nez v1, :cond_d

    .line 113
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/bs;->sBV:Lcom/google/android/libraries/componentview/components/base/a/bs;

    .line 115
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_c
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 114
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ci;->sBj:Lcom/google/android/libraries/componentview/components/base/a/bs;

    goto :goto_1
.end method
