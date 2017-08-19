.class public final Lcom/google/android/apps/gsa/shared/l/d;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final hFW:Lcom/google/android/apps/gsa/shared/l/d;


# instance fields
.field public aCT:I

.field public blf:Ljava/lang/String;

.field public dFk:Ljava/lang/String;

.field public hFL:Ljava/lang/String;

.field public hFM:Ljava/lang/String;

.field public hFN:Lcom/google/aa/bw;

.field public hFO:Lcom/google/aa/bw;

.field public hFP:Lcom/google/aa/bw;

.field public hFQ:Lcom/google/aa/bw;

.field public hFR:Ljava/lang/String;

.field public hFS:Ljava/lang/String;

.field public hFT:Lcom/google/android/apps/gsa/shared/l/b;

.field public hFU:Lcom/google/aa/bw;

.field public hFV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lcom/google/android/apps/gsa/shared/l/d;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/l/d;-><init>()V

    .line 433
    sput-object v0, Lcom/google/android/apps/gsa/shared/l/d;->hFW:Lcom/google/android/apps/gsa/shared/l/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/l/d;->makeImmutable()V

    .line 434
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 10
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 13
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 16
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 17
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/l/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 33
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 36
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 88
    :goto_1
    return-void

    .line 35
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 47
    const/4 v0, 0x3

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 50
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    :cond_5
    move v1, v2

    .line 54
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 55
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    .line 57
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 58
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move v1, v2

    .line 60
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 61
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 62
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v2

    .line 63
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v5, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 66
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 67
    const/16 v0, 0x9

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 70
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    .line 71
    const/16 v0, 0xa

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 74
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_c

    .line 75
    const/16 v1, 0xb

    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v0, :cond_d

    .line 77
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 79
    :goto_6
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 80
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_e

    .line 81
    const/16 v1, 0xc

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 78
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    goto :goto_6

    .line 83
    :cond_e
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_f

    .line 84
    const/16 v0, 0xd

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 87
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 183
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 184
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/shared/l/d;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/l/d;-><init>()V

    .line 430
    :cond_0
    :goto_0
    return-object p0

    .line 185
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/d;->hFW:Lcom/google/android/apps/gsa/shared/l/d;

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v3

    .line 191
    goto :goto_0

    .line 192
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/shared/l/e;

    .line 193
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/l/e;-><init>()V

    goto :goto_0

    .line 195
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 196
    check-cast p3, Lcom/google/android/apps/gsa/shared/l/d;

    .line 199
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 200
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 202
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 203
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 204
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 207
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    move v0, v1

    .line 208
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 210
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x2

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 211
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 212
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 215
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v9, :cond_5

    move v0, v1

    .line 216
    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 218
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_6

    move v3, v1

    .line 219
    :goto_6
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 220
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 223
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 224
    :goto_7
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 226
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 227
    :goto_8
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 228
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 235
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 236
    :goto_9
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 238
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 239
    :goto_a
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 240
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 243
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 244
    :goto_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 246
    iget v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 247
    :goto_c
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 248
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    .line 250
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 253
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 254
    :goto_d
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 256
    iget v4, p3, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_e

    .line 257
    :goto_e
    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 258
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 259
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 260
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 199
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 202
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 207
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 210
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 215
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 218
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 223
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 226
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 235
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 238
    goto :goto_a

    :cond_b
    move v0, v2

    .line 243
    goto :goto_b

    :cond_c
    move v3, v2

    .line 246
    goto :goto_c

    :cond_d
    move v0, v2

    .line 253
    goto :goto_d

    :cond_e
    move v1, v2

    .line 256
    goto :goto_e

    .line 262
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 263
    check-cast p3, Lcom/google/aa/ao;

    .line 264
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/l/d;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 266
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 272
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_f

    .line 273
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 275
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/d;->hFW:Lcom/google/android/apps/gsa/shared/l/d;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 274
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 277
    :catch_0
    move-exception v0

    .line 279
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 281
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    :catch_1
    move-exception v0

    .line 414
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 415
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 417
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 424
    :catchall_0
    move-exception v0

    throw v0

    .line 282
    :catch_2
    move-exception v0

    .line 283
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 284
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 286
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 418
    :catch_3
    move-exception v0

    .line 419
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 420
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 421
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 423
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v6, v2

    .line 289
    :cond_11
    :goto_10
    if-nez v6, :cond_1f

    .line 290
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 291
    sparse-switch v0, :sswitch_data_0

    .line 296
    and-int/lit8 v5, v0, 0x7

    .line 297
    if-ne v5, v9, :cond_12

    move v0, v2

    .line 307
    :goto_11
    if-nez v0, :cond_11

    move v6, v1

    .line 308
    goto :goto_10

    :sswitch_0
    move v6, v1

    .line 293
    goto :goto_10

    .line 300
    :cond_12
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 301
    sget-object v7, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 302
    if-ne v5, v7, :cond_13

    .line 304
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 305
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 306
    :cond_13
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v5, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_11

    .line 309
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 311
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    goto :goto_10

    .line 313
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 314
    iget v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 315
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    goto :goto_10

    .line 317
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 319
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    goto :goto_10

    .line 321
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 323
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    goto :goto_10

    .line 325
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v5

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_14

    .line 327
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 329
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 331
    if-nez v0, :cond_15

    move v0, v4

    .line 332
    :goto_12
    invoke-interface {v7, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 334
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 331
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 336
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v5

    .line 337
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_16

    .line 338
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 340
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 342
    if-nez v0, :cond_17

    move v0, v4

    .line 343
    :goto_13
    invoke-interface {v7, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 345
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 342
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 347
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v5

    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_18

    .line 349
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 351
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 353
    if-nez v0, :cond_19

    move v0, v4

    .line 354
    :goto_14
    invoke-interface {v7, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 355
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 356
    :cond_18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 353
    :cond_19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 358
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v5

    .line 359
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 360
    iget-object v7, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 362
    invoke-interface {v7}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 364
    if-nez v0, :cond_1b

    move v0, v4

    .line 365
    :goto_15
    invoke-interface {v7, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 366
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 367
    :cond_1a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 364
    :cond_1b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 369
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 370
    iget v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 371
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    goto/16 :goto_10

    .line 373
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 374
    iget v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 375
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    goto/16 :goto_10

    .line 378
    :sswitch_b
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_22

    .line 379
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    .line 380
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 381
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 382
    check-cast v0, Lcom/google/aa/av;

    .line 383
    invoke-virtual {v0, v5}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 385
    check-cast v0, Lcom/google/android/apps/gsa/shared/l/c;

    move-object v5, v0

    .line 387
    :goto_16
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 389
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    .line 390
    if-eqz v5, :cond_1c

    .line 391
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/shared/l/c;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 392
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/shared/l/c;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    .line 393
    :cond_1c
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    goto/16 :goto_10

    .line 395
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 396
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 398
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 400
    if-nez v0, :cond_1e

    move v0, v4

    .line 401
    :goto_17
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 402
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 403
    :cond_1d
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 404
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    .line 406
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 400
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 408
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 409
    iget v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    .line 410
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 425
    :cond_1f
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/d;->hFW:Lcom/google/android/apps/gsa/shared/l/d;

    goto/16 :goto_0

    .line 426
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/d;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_21

    const-class v1, Lcom/google/android/apps/gsa/shared/l/d;

    monitor-enter v1

    .line 427
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/d;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_20

    .line 428
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/shared/l/d;->hFW:Lcom/google/android/apps/gsa/shared/l/d;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/l/d;->blh:Lcom/google/aa/ct;

    .line 429
    :cond_20
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 430
    :cond_21
    sget-object p0, Lcom/google/android/apps/gsa/shared/l/d;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 429
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_22
    move-object v5, v3

    goto :goto_16

    .line 183
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

    .line 291
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 89
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->memoizedSerializedSize:I

    .line 90
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 182
    :goto_0
    return v0

    .line 91
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/l/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 94
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 95
    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->memoizedSerializedSize:I

    .line 96
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->memoizedSerializedSize:I

    goto :goto_0

    .line 98
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->dFk:Ljava/lang/String;

    .line 102
    invoke-static {v3, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 103
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 106
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFL:Ljava/lang/String;

    .line 107
    invoke-static {v4, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 109
    const/4 v2, 0x3

    .line 111
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFM:Ljava/lang/String;

    .line 112
    invoke-static {v2, v3}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_e

    .line 116
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->blf:Ljava/lang/String;

    .line 117
    invoke-static {v5, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 119
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 121
    invoke-interface {v0, v3}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 122
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 123
    :cond_4
    add-int v0, v2, v4

    .line 125
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFN:Lcom/google/aa/bw;

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v4, v0, v2

    move v2, v1

    move v3, v1

    .line 128
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 129
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 130
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 131
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 132
    :cond_5
    add-int v0, v4, v3

    .line 134
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFO:Lcom/google/aa/bw;

    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v4, v0, v2

    move v2, v1

    move v3, v1

    .line 137
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 139
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 140
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 141
    :cond_6
    add-int v0, v4, v3

    .line 143
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFP:Lcom/google/aa/bw;

    .line 144
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v4, v0, v2

    move v2, v1

    move v3, v1

    .line 146
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 148
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 150
    :cond_7
    add-int v0, v4, v3

    .line 152
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFQ:Lcom/google/aa/bw;

    .line 153
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 154
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 155
    const/16 v2, 0x9

    .line 157
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFR:Ljava/lang/String;

    .line 158
    invoke-static {v2, v3}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_8
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 160
    const/16 v2, 0xa

    .line 162
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFS:Ljava/lang/String;

    .line 163
    invoke-static {v2, v3}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    :cond_9
    iget v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_a

    .line 165
    const/16 v3, 0xb

    .line 167
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    if-nez v2, :cond_b

    .line 168
    sget-object v2, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 170
    :goto_7
    invoke-static {v3, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_a
    move v2, v0

    .line 171
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 172
    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFU:Lcom/google/aa/bw;

    .line 173
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 174
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_8

    .line 169
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFT:Lcom/google/android/apps/gsa/shared/l/b;

    goto :goto_7

    .line 175
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_d

    .line 176
    const/16 v0, 0xd

    .line 178
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/l/d;->hFV:Ljava/lang/String;

    .line 179
    invoke-static {v0, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 180
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 181
    iput v0, p0, Lcom/google/android/apps/gsa/shared/l/d;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_e
    move v2, v0

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method
