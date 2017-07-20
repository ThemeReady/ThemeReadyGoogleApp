.class public final Lcom/google/android/libraries/componentview/components/b/a/g;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/b/a/g;",
        "Lcom/google/android/libraries/componentview/components/b/a/h;",
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
            "Lcom/google/android/libraries/componentview/components/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final suh:Lcom/google/android/libraries/componentview/components/b/a/g;

.field public static final sui:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/b/a/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bCJ:Ljava/lang/String;

.field public bDs:Ljava/lang/String;

.field public hzw:I

.field public snh:Lcom/google/android/libraries/componentview/components/base/a/af;

.field public sqB:F

.field public sqC:I

.field public stU:Z

.field public stV:I

.field public stW:Z

.field public stX:I

.field public ste:F

.field public stf:F

.field public suf:I

.field public sug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 438
    new-instance v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/b/a/g;-><init>()V

    .line 439
    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/b/a/g;->makeImmutable()V

    .line 440
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 441
    sget-object v7, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 442
    sget-object v8, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 443
    const/4 v1, 0x0

    const v2, 0x6e098af

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 445
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 446
    sput-object v9, Lcom/google/android/libraries/componentview/components/b/a/g;->sui:Lcom/google/ac/bg;

    .line 447
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCJ:Ljava/lang/String;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bDs:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/g;->usingExperimentalRuntime:Z

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

    .line 60
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCJ:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 24
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hzw:I

    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->dr(II)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stU:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 29
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stV:I

    .line 30
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->dr(II)V

    .line 31
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 33
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 34
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ds(II)V

    .line 35
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 36
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stW:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 37
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 38
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stX:I

    .line 39
    invoke-virtual {p1, v4, v0}, Lcom/google/ac/z;->dr(II)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 41
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->ste:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 43
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 44
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 45
    const/16 v0, 0xc

    .line 46
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bDs:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 48
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 49
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->suf:I

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 51
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 52
    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sug:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 53
    :cond_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_f

    .line 54
    const/16 v1, 0xf

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_10

    .line 56
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 58
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1

    .line 57
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x10

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 123
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 437
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 124
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/g;-><init>()V

    .line 436
    :cond_0
    :goto_0
    return-object p0

    .line 125
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/b/a/h;

    .line 128
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;-><init>()V

    goto :goto_0

    .line 130
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 131
    check-cast p3, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 134
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 135
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCJ:Ljava/lang/String;

    .line 137
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 138
    :goto_2
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->bCJ:Ljava/lang/String;

    .line 139
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCJ:Ljava/lang/String;

    .line 141
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 142
    :goto_3
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hzw:I

    .line 144
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 145
    :goto_4
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->hzw:I

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hzw:I

    .line 149
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 150
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stU:Z

    .line 152
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 153
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->stU:Z

    .line 154
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stU:Z

    .line 156
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 157
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stV:I

    .line 159
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 160
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->stV:I

    .line 161
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stV:I

    .line 164
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v6, :cond_9

    move v0, v1

    .line 165
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqB:F

    .line 167
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 168
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sqB:F

    .line 169
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqB:F

    .line 172
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 173
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqC:I

    .line 175
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 176
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sqC:I

    .line 177
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqC:I

    .line 180
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 181
    :goto_d
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stW:Z

    .line 183
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 184
    :goto_e
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->stW:Z

    .line 185
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stW:Z

    .line 187
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 188
    :goto_f
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stX:I

    .line 190
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_10

    move v3, v1

    .line 191
    :goto_10
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->stX:I

    .line 192
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stX:I

    .line 195
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 196
    :goto_11
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->ste:F

    .line 198
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_12

    move v3, v1

    .line 199
    :goto_12
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->ste:F

    .line 200
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->ste:F

    .line 203
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 204
    :goto_13
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    .line 206
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_14

    move v3, v1

    .line 207
    :goto_14
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    .line 208
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    .line 211
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v3, 0x400

    if-ne v0, v3, :cond_15

    move v0, v1

    .line 212
    :goto_15
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bDs:Ljava/lang/String;

    .line 214
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v3, v3, 0x400

    const/16 v5, 0x400

    if-ne v3, v5, :cond_16

    move v3, v1

    .line 215
    :goto_16
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->bDs:Ljava/lang/String;

    .line 216
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bDs:Ljava/lang/String;

    .line 218
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_17

    move v0, v1

    .line 219
    :goto_17
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->suf:I

    .line 221
    iget v3, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v3, v3, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_18

    move v3, v1

    .line 222
    :goto_18
    iget v5, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->suf:I

    .line 223
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->suf:I

    .line 226
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v3, 0x1000

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 227
    :goto_19
    iget-boolean v3, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sug:Z

    .line 229
    iget v4, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_1a

    .line 230
    :goto_1a
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->sug:Z

    .line 231
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sug:Z

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 233
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 234
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 134
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 137
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 141
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 144
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 149
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 152
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 156
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 159
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 164
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 167
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 172
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 175
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 180
    goto/16 :goto_d

    :cond_e
    move v3, v2

    .line 183
    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 187
    goto/16 :goto_f

    :cond_10
    move v3, v2

    .line 190
    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 195
    goto/16 :goto_11

    :cond_12
    move v3, v2

    .line 198
    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 203
    goto/16 :goto_13

    :cond_14
    move v3, v2

    .line 206
    goto/16 :goto_14

    :cond_15
    move v0, v2

    .line 211
    goto/16 :goto_15

    :cond_16
    move v3, v2

    .line 214
    goto/16 :goto_16

    :cond_17
    move v0, v2

    .line 218
    goto/16 :goto_17

    :cond_18
    move v3, v2

    .line 221
    goto/16 :goto_18

    :cond_19
    move v0, v2

    .line 226
    goto :goto_19

    :cond_1a
    move v1, v2

    .line 229
    goto :goto_1a

    .line 236
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 237
    check-cast p3, Lcom/google/ac/ao;

    .line 238
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/g;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1c

    .line 240
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 246
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_1b

    .line 247
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 249
    :goto_1b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 248
    :cond_1b
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1b

    .line 251
    :catch_0
    move-exception v0

    .line 253
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 255
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 419
    :catch_1
    move-exception v0

    .line 420
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 421
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 423
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430
    :catchall_0
    move-exception v0

    throw v0

    .line 256
    :catch_2
    move-exception v0

    .line 257
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 258
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 260
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 424
    :catch_3
    move-exception v0

    .line 425
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 426
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 427
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 429
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1c
    move v5, v2

    .line 263
    :cond_1d
    :goto_1c
    if-nez v5, :cond_29

    .line 264
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 265
    sparse-switch v0, :sswitch_data_0

    .line 270
    and-int/lit8 v4, v0, 0x7

    .line 271
    if-ne v4, v10, :cond_1e

    move v0, v2

    .line 281
    :goto_1d
    if-nez v0, :cond_1d

    move v5, v1

    .line 282
    goto :goto_1c

    :sswitch_0
    move v5, v1

    .line 267
    goto :goto_1c

    .line 274
    :cond_1e
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 275
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 276
    if-ne v4, v6, :cond_1f

    .line 278
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 279
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 280
    :cond_1f
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_1d

    .line 283
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 284
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 285
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCJ:Ljava/lang/String;

    goto :goto_1c

    .line 287
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 288
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a/i;->yC(I)Lcom/google/android/libraries/componentview/components/b/a/i;

    move-result-object v4

    .line 289
    if-nez v4, :cond_21

    .line 292
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 293
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 294
    if-ne v4, v6, :cond_20

    .line 296
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 297
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 298
    :cond_20
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 299
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 303
    const/16 v6, 0x10

    .line 304
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto :goto_1c

    .line 306
    :cond_21
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 307
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hzw:I

    goto :goto_1c

    .line 309
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 310
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stU:Z

    goto :goto_1c

    .line 312
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 313
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/k;->yk(I)Lcom/google/android/libraries/componentview/components/base/a/k;

    move-result-object v4

    .line 314
    if-nez v4, :cond_23

    .line 317
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 318
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 319
    if-ne v4, v6, :cond_22

    .line 321
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 322
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 323
    :cond_22
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 324
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 328
    const/16 v6, 0x20

    .line 329
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 331
    :cond_23
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 332
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stV:I

    goto/16 :goto_1c

    .line 334
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 335
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqB:F

    goto/16 :goto_1c

    .line 337
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 338
    invoke-virtual {p2}, Lcom/google/ac/u;->cEH()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqC:I

    goto/16 :goto_1c

    .line 340
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 341
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stW:Z

    goto/16 :goto_1c

    .line 343
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 344
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/m;->yl(I)Lcom/google/android/libraries/componentview/components/base/a/m;

    move-result-object v4

    .line 345
    if-nez v4, :cond_25

    .line 348
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 349
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 350
    if-ne v4, v6, :cond_24

    .line 352
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 353
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 354
    :cond_24
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 355
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 359
    const/16 v6, 0x40

    .line 360
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 362
    :cond_25
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 363
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stX:I

    goto/16 :goto_1c

    .line 365
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 366
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->ste:F

    goto/16 :goto_1c

    .line 368
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 369
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    goto/16 :goto_1c

    .line 371
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 372
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 373
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bDs:Ljava/lang/String;

    goto/16 :goto_1c

    .line 375
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 376
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/b/a/k;->yD(I)Lcom/google/android/libraries/componentview/components/b/a/k;

    move-result-object v4

    .line 377
    if-nez v4, :cond_27

    .line 380
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 381
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 382
    if-ne v4, v6, :cond_26

    .line 384
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 385
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 386
    :cond_26
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 387
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 391
    const/16 v6, 0x68

    .line 392
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_1c

    .line 394
    :cond_27
    iget v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 395
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->suf:I

    goto/16 :goto_1c

    .line 397
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    .line 398
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sug:Z

    goto/16 :goto_1c

    .line 401
    :sswitch_e
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v4, 0x2000

    if-ne v0, v4, :cond_2c

    .line 402
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 403
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 404
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 405
    check-cast v0, Lcom/google/ac/ay;

    .line 406
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 408
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v4, v0

    .line 410
    :goto_1e
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 412
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 413
    if-eqz v4, :cond_28

    .line 414
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 415
    invoke-virtual {v4}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 416
    :cond_28
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1c

    .line 431
    :cond_29
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;

    goto/16 :goto_0

    .line 432
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_2b

    const-class v1, Lcom/google/android/libraries/componentview/components/b/a/g;

    monitor-enter v1

    .line 433
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_2a

    .line 434
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/b/a/g;->suh:Lcom/google/android/libraries/componentview/components/b/a/g;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bmt:Lcom/google/ac/cx;

    .line 435
    :cond_2a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 436
    :cond_2b
    sget-object p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 435
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_2c
    move-object v4, v3

    goto :goto_1e

    .line 123
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

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x55 -> :sswitch_9
        0x5d -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 61
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->memoizedSerializedSize:I

    .line 62
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 122
    :goto_0
    return v0

    .line 63
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/b/a/g;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 65
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 67
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->memoizedSerializedSize:I

    .line 68
    iget v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->memoizedSerializedSize:I

    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bCJ:Ljava/lang/String;

    .line 74
    invoke-static {v2, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 76
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->hzw:I

    .line 77
    invoke-static {v3, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 79
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stU:Z

    .line 80
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 82
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stV:I

    .line 83
    invoke-static {v4, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 85
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqB:F

    .line 86
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 88
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sqC:I

    .line 89
    invoke-static {v1, v2}, Lcom/google/ac/z;->dw(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_7
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 91
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stW:Z

    .line 92
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 94
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stX:I

    .line 95
    invoke-static {v5, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_9
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 97
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->ste:F

    .line 98
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_b

    .line 100
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->stf:F

    .line 101
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_b
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_c

    .line 103
    const/16 v1, 0xc

    .line 105
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->bDs:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    .line 108
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->suf:I

    .line 109
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_d
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_e

    .line 111
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->sug:Z

    .line 112
    invoke-static {v1, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_e
    iget v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->aEl:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_f

    .line 114
    const/16 v2, 0xf

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v1, :cond_10

    .line 117
    sget-object v1, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 119
    :goto_1
    invoke-static {v2, v1}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 118
    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/b/a/g;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_1
.end method
