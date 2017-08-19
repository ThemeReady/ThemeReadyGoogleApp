.class public final Lcom/google/android/apps/gsa/nowoverlayservice/a/f;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final dha:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;


# instance fields
.field public aCT:I

.field public dgM:I

.field public dgN:Z

.field public dgO:Ljava/lang/String;

.field public dgP:Ljava/lang/String;

.field public dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

.field public dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

.field public dgS:I

.field public dgT:Lcom/google/aa/bw;

.field public dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

.field public dgV:Ljava/lang/String;

.field public dgW:I

.field public dgX:Ljava/lang/String;

.field public dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

.field public dgZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 430
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;-><init>()V

    .line 431
    sput-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dha:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->makeImmutable()V

    .line 432
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgV:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgX:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->usingExperimentalRuntime:Z

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

    .line 77
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->dx(II)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_7

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 38
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 40
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgS:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 41
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 42
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_2

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_11

    .line 47
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 49
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgV:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 54
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 55
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgW:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 56
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_c

    .line 57
    const/16 v0, 0xb

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgX:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 60
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_d

    .line 61
    const/16 v1, 0xc

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_12

    .line 63
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 65
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 66
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_e

    .line 67
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgZ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 68
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_f

    .line 69
    const/16 v1, 0xe

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_13

    .line 71
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 73
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 74
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_10

    .line 75
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 76
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1

    .line 48
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_4

    .line 64
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_5

    .line 72
    :cond_13
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_6
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 157
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 429
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 158
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;-><init>()V

    .line 428
    :cond_0
    :goto_0
    return-object p0

    .line 159
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dha:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v3

    .line 161
    goto :goto_0

    .line 162
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/g;

    .line 163
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/g;-><init>()V

    goto :goto_0

    .line 165
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 166
    check-cast p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    .line 169
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 170
    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 172
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 173
    :goto_2
    iget v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 174
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 177
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 178
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Z

    .line 180
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 181
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Z

    .line 182
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Z

    .line 185
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 186
    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Ljava/lang/String;

    .line 188
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 189
    :goto_6
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Ljava/lang/String;

    .line 190
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Ljava/lang/String;

    .line 193
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 194
    :goto_7
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Ljava/lang/String;

    .line 196
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 197
    :goto_8
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Ljava/lang/String;

    .line 198
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Ljava/lang/String;

    .line 199
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 200
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 203
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 204
    :goto_9
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgS:I

    .line 206
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 207
    :goto_a
    iget v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgS:I

    .line 208
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgS:I

    .line 209
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    .line 210
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 213
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 214
    :goto_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgV:Ljava/lang/String;

    .line 216
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 217
    :goto_c
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgV:Ljava/lang/String;

    .line 218
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgV:Ljava/lang/String;

    .line 221
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 222
    :goto_d
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgW:I

    .line 224
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 225
    :goto_e
    iget v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgW:I

    .line 226
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgW:I

    .line 229
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 230
    :goto_f
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgX:Ljava/lang/String;

    .line 232
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v3, v3, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_10

    move v3, v1

    .line 233
    :goto_10
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgX:Ljava/lang/String;

    .line 234
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgX:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 238
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_11

    move v0, v1

    .line 239
    :goto_11
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgZ:Z

    .line 241
    iget v4, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_12

    .line 242
    :goto_12
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgZ:Z

    .line 243
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgZ:Z

    .line 244
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 245
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 169
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 172
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 177
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 180
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 185
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 188
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 193
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 196
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 203
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 206
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 213
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 216
    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 221
    goto/16 :goto_d

    :cond_e
    move v3, v2

    .line 224
    goto :goto_e

    :cond_f
    move v0, v2

    .line 229
    goto :goto_f

    :cond_10
    move v3, v2

    .line 232
    goto :goto_10

    :cond_11
    move v0, v2

    .line 238
    goto :goto_11

    :cond_12
    move v1, v2

    .line 241
    goto :goto_12

    .line 247
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 248
    check-cast p3, Lcom/google/aa/ao;

    .line 249
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 251
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 257
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_13

    .line 258
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 260
    :goto_13
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dha:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 259
    :cond_13
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    .line 262
    :catch_0
    move-exception v0

    .line 264
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 266
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 411
    :catch_1
    move-exception v0

    .line 412
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 413
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 415
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 422
    :catchall_0
    move-exception v0

    throw v0

    .line 267
    :catch_2
    move-exception v0

    .line 268
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 269
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 271
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    :catch_3
    move-exception v0

    .line 417
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 418
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 419
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 421
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    move v5, v2

    .line 274
    :cond_15
    :goto_14
    if-nez v5, :cond_1e

    .line 275
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 281
    and-int/lit8 v4, v0, 0x7

    .line 282
    if-ne v4, v8, :cond_16

    move v0, v2

    .line 292
    :goto_15
    if-nez v0, :cond_15

    move v5, v1

    .line 293
    goto :goto_14

    :sswitch_0
    move v5, v1

    .line 278
    goto :goto_14

    .line 285
    :cond_16
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 286
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 287
    if-ne v4, v6, :cond_17

    .line 289
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 290
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 291
    :cond_17
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_15

    .line 294
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    .line 295
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    goto :goto_14

    .line 297
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 298
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    .line 299
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Ljava/lang/String;

    goto :goto_14

    .line 301
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 302
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    .line 303
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Ljava/lang/String;

    goto :goto_14

    .line 306
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_24

    .line 307
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 308
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 309
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/aa/av;

    .line 311
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 313
    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;

    move-object v4, v0

    .line 315
    :goto_16
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 317
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 318
    if-eqz v4, :cond_18

    .line 319
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 320
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 321
    :cond_18
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    goto/16 :goto_14

    .line 323
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    .line 324
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgS:I

    goto/16 :goto_14

    .line 326
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_19

    .line 327
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    .line 329
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 331
    if-nez v0, :cond_1a

    const/16 v0, 0xa

    .line 332
    :goto_17
    invoke-interface {v4, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    .line 334
    :cond_19
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    .line 335
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgL:Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    .line 337
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    invoke-interface {v4, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    .line 331
    :cond_1a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 340
    :sswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_23

    .line 341
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 342
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 343
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 344
    check-cast v0, Lcom/google/aa/av;

    .line 345
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 347
    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;

    move-object v4, v0

    .line 349
    :goto_18
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 351
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 352
    if-eqz v4, :cond_1b

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 354
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 355
    :cond_1b
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    goto/16 :goto_14

    .line 357
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 358
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    .line 359
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgV:Ljava/lang/String;

    goto/16 :goto_14

    .line 361
    :sswitch_9
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    .line 362
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgW:I

    goto/16 :goto_14

    .line 364
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    .line 366
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgX:Ljava/lang/String;

    goto/16 :goto_14

    .line 369
    :sswitch_b
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_22

    .line 370
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 371
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 372
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    check-cast v0, Lcom/google/aa/av;

    .line 374
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 376
    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;

    move-object v4, v0

    .line 378
    :goto_19
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 380
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 381
    if-eqz v4, :cond_1c

    .line 382
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 383
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 384
    :cond_1c
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    goto/16 :goto_14

    .line 386
    :sswitch_c
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    .line 387
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgZ:Z

    goto/16 :goto_14

    .line 390
    :sswitch_d
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_21

    .line 391
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 392
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 393
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/aa/av;

    .line 395
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 397
    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;

    move-object v4, v0

    .line 399
    :goto_1a
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 401
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 402
    if-eqz v4, :cond_1d

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 404
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 405
    :cond_1d
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    goto/16 :goto_14

    .line 407
    :sswitch_e
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    .line 408
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_14

    .line 423
    :cond_1e
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dha:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    goto/16 :goto_0

    .line 424
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_20

    const-class v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    monitor-enter v1

    .line 425
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1f

    .line 426
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dha:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->blh:Lcom/google/aa/ct;

    .line 427
    :cond_1f
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 428
    :cond_20
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 427
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_21
    move-object v4, v3

    goto :goto_1a

    :cond_22
    move-object v4, v3

    goto/16 :goto_19

    :cond_23
    move-object v4, v3

    goto/16 :goto_18

    :cond_24
    move-object v4, v3

    goto/16 :goto_16

    .line 157
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

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 78
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->memoizedSerializedSize:I

    .line 79
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 156
    :goto_0
    return v0

    .line 80
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 83
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 84
    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->memoizedSerializedSize:I

    .line 85
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 87
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_13

    .line 88
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 89
    invoke-static {v3, v0}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Ljava/lang/String;

    .line 94
    invoke-static {v4, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 96
    const/4 v2, 0x3

    .line 98
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Ljava/lang/String;

    .line 99
    invoke-static {v2, v3}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 103
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v2, :cond_6

    .line 104
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 106
    :goto_2
    invoke-static {v5, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_5

    .line 108
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgS:I

    .line 109
    invoke-static {v2, v3}, Lcom/google/aa/z;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 110
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 111
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgT:Lcom/google/aa/bw;

    .line 112
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 113
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 105
    :cond_6
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_2

    .line 114
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 115
    const/4 v1, 0x7

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_10

    .line 118
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 120
    :goto_4
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 121
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgV:Ljava/lang/String;

    .line 125
    invoke-static {v6, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 126
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 127
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgW:I

    .line 128
    invoke-static {v0, v1}, Lcom/google/aa/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 129
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 130
    const/16 v0, 0xb

    .line 132
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgX:Ljava/lang/String;

    .line 133
    invoke-static {v0, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 134
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 135
    const/16 v1, 0xc

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_11

    .line 138
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 140
    :goto_5
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 141
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 142
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgZ:Z

    .line 143
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 144
    :cond_d
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_e

    .line 145
    const/16 v1, 0xe

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_12

    .line 148
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgI:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 150
    :goto_6
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v2, v0

    .line 151
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_f

    .line 152
    const/16 v0, 0xf

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Z

    .line 153
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 154
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 155
    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 119
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgU:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto/16 :goto_4

    .line 139
    :cond_11
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgY:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_5

    .line 149
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgR:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method
