.class public final Lcom/google/android/apps/gsa/shared/velour/at;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final irc:Lcom/google/android/apps/gsa/shared/velour/at;


# instance fields
.field public aCT:I

.field public iqN:Ljava/lang/String;

.field public iqO:Ljava/lang/String;

.field public iqP:Lcom/google/aa/cl;

.field public iqQ:Lcom/google/aa/cl;

.field public iqR:Lcom/google/aa/cl;

.field public iqS:Lcom/google/aa/bw;

.field public iqT:I

.field public iqU:I

.field public iqV:I

.field public iqW:Lcom/google/aa/bw;

.field public iqX:Lcom/google/aa/bw;

.field public iqY:Lcom/google/aa/bw;

.field public iqZ:Lcom/google/aa/cl;

.field public ira:Lcom/google/aa/bw;

.field public irb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 507
    new-instance v0, Lcom/google/android/apps/gsa/shared/velour/at;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/velour/at;-><init>()V

    .line 508
    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/at;->irc:Lcom/google/android/apps/gsa/shared/velour/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/velour/at;->makeImmutable()V

    .line 509
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 3
    sget-object v0, Lcom/google/aa/cl;->xWv:Lcom/google/aa/cl;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 6
    sget-object v0, Lcom/google/aa/cl;->xWv:Lcom/google/aa/cl;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 9
    sget-object v0, Lcom/google/aa/cl;->xWv:Lcom/google/aa/cl;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 12
    sget-object v0, Lcom/google/aa/cl;->xWv:Lcom/google/aa/cl;

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqN:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqO:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    .line 20
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 21
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    .line 23
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 24
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    .line 26
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 27
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    .line 29
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 30
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->irb:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 33
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/velour/at;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 41
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 44
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 110
    :goto_1
    return-void

    .line 43
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqN:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqO:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 56
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    sget-object v4, Lcom/google/android/apps/gsa/shared/velour/au;->ird:Lcom/google/aa/cj;

    const/4 v5, 0x3

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-virtual {v4, p1, v5, v1, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 63
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    sget-object v4, Lcom/google/android/apps/gsa/shared/velour/be;->ird:Lcom/google/aa/cj;

    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    invoke-virtual {v4, p1, v6, v1, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 70
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    sget-object v4, Lcom/google/android/apps/gsa/shared/velour/ay;->ird:Lcom/google/aa/cj;

    const/4 v5, 0x5

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v4, p1, v5, v1, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move v1, v2

    .line 75
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 76
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 78
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_8

    .line 79
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqT:I

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 81
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_9

    .line 82
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqU:I

    .line 83
    invoke-virtual {p1, v7, v0}, Lcom/google/aa/z;->dx(II)V

    .line 84
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    .line 85
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqV:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    :cond_a
    move v1, v2

    .line 86
    :goto_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 87
    const/16 v3, 0xa

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 88
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_b
    move v1, v2

    .line 89
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 90
    const/16 v3, 0xb

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 91
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_c
    move v1, v2

    .line 92
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 93
    const/16 v3, 0xc

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 94
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 96
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 97
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 98
    sget-object v4, Lcom/google/android/apps/gsa/shared/velour/bb;->ird:Lcom/google/aa/cj;

    const/16 v5, 0xd

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-virtual {v4, p1, v5, v1, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 102
    :cond_e
    :goto_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 103
    const/16 v1, 0xe

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 105
    :cond_f
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    .line 106
    const/16 v0, 0xf

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->irb:Ljava/lang/String;

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 109
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v3, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 210
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 506
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 211
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/shared/velour/at;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/at;-><init>()V

    .line 505
    :cond_0
    :goto_0
    return-object p0

    .line 212
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/shared/velour/at;->irc:Lcom/google/android/apps/gsa/shared/velour/at;

    goto :goto_0

    .line 213
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 214
    iput-boolean v2, v0, Lcom/google/aa/cl;->xUG:Z

    .line 215
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 216
    iput-boolean v2, v0, Lcom/google/aa/cl;->xUG:Z

    .line 217
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 218
    iput-boolean v2, v0, Lcom/google/aa/cl;->xUG:Z

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 220
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 221
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 222
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 224
    iput-boolean v2, v0, Lcom/google/aa/cl;->xUG:Z

    .line 225
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 226
    const/4 p0, 0x0

    goto :goto_0

    .line 227
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/shared/velour/ax;

    .line 228
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/velour/ax;-><init>()V

    goto :goto_0

    .line 230
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 231
    check-cast p3, Lcom/google/android/apps/gsa/shared/velour/at;

    .line 234
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 235
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqN:Ljava/lang/String;

    .line 237
    iget v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 238
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqN:Ljava/lang/String;

    .line 239
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqN:Ljava/lang/String;

    .line 242
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 243
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqO:Ljava/lang/String;

    .line 245
    iget v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 246
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqO:Ljava/lang/String;

    .line 247
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqO:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 250
    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 251
    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 252
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 254
    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 255
    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 256
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 258
    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 259
    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 260
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    .line 262
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 263
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqT:I

    .line 265
    iget v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_6

    move v3, v1

    .line 266
    :goto_6
    iget v5, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqT:I

    .line 267
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqT:I

    .line 269
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 270
    :goto_7
    iget v4, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqU:I

    .line 272
    iget v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 273
    :goto_8
    iget v5, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqU:I

    .line 274
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqU:I

    .line 277
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 278
    :goto_9
    iget v4, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqV:I

    .line 280
    iget v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 281
    :goto_a
    iget v5, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqV:I

    .line 282
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqV:I

    .line 283
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    .line 284
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    .line 285
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    .line 286
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 288
    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 289
    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 290
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    .line 293
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 294
    :goto_b
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/velour/at;->irb:Ljava/lang/String;

    .line 296
    iget v4, p3, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 297
    :goto_c
    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/velour/at;->irb:Ljava/lang/String;

    .line 298
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->irb:Ljava/lang/String;

    .line 299
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 300
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 234
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 237
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 242
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 245
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 262
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 265
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 269
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 272
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 277
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 280
    goto :goto_a

    :cond_b
    move v0, v2

    .line 293
    goto :goto_b

    :cond_c
    move v1, v2

    .line 296
    goto :goto_c

    .line 302
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 303
    check-cast p3, Lcom/google/aa/ao;

    .line 304
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/velour/at;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_e

    .line 306
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 312
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_d

    .line 313
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 315
    :goto_d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/shared/velour/at;->irc:Lcom/google/android/apps/gsa/shared/velour/at;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 314
    :cond_d
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_d

    .line 317
    :catch_0
    move-exception v0

    .line 319
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 321
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 488
    :catch_1
    move-exception v0

    .line 489
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 490
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 492
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 499
    :catchall_0
    move-exception v0

    throw v0

    .line 322
    :catch_2
    move-exception v0

    .line 323
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 324
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 326
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 493
    :catch_3
    move-exception v0

    .line 494
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 495
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 496
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    move v4, v2

    .line 329
    :cond_f
    :goto_e
    if-nez v4, :cond_24

    .line 330
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 331
    sparse-switch v0, :sswitch_data_0

    .line 336
    and-int/lit8 v5, v0, 0x7

    .line 337
    if-ne v5, v7, :cond_10

    move v0, v2

    .line 347
    :goto_f
    if-nez v0, :cond_f

    move v4, v1

    .line 348
    goto :goto_e

    :sswitch_0
    move v4, v1

    .line 333
    goto :goto_e

    .line 340
    :cond_10
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 341
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 342
    if-ne v5, v6, :cond_11

    .line 344
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 345
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 346
    :cond_11
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v5, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_f

    .line 349
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 351
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqN:Ljava/lang/String;

    goto :goto_e

    .line 353
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 354
    iget v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 355
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqO:Ljava/lang/String;

    goto :goto_e

    .line 357
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 358
    iget-boolean v0, v0, Lcom/google/aa/cl;->xUG:Z

    .line 359
    if-nez v0, :cond_12

    .line 360
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    invoke-virtual {v0}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 361
    :cond_12
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/au;->ird:Lcom/google/aa/cj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    invoke-virtual {v0, v5, p2, p3}, Lcom/google/aa/cj;->a(Lcom/google/aa/cl;Lcom/google/aa/u;Lcom/google/aa/ao;)V

    goto :goto_e

    .line 362
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 363
    iget-boolean v0, v0, Lcom/google/aa/cl;->xUG:Z

    .line 364
    if-nez v0, :cond_13

    .line 365
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    invoke-virtual {v0}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 366
    :cond_13
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/be;->ird:Lcom/google/aa/cj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    invoke-virtual {v0, v5, p2, p3}, Lcom/google/aa/cj;->a(Lcom/google/aa/cl;Lcom/google/aa/u;Lcom/google/aa/ao;)V

    goto :goto_e

    .line 367
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 368
    iget-boolean v0, v0, Lcom/google/aa/cl;->xUG:Z

    .line 369
    if-nez v0, :cond_14

    .line 370
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    invoke-virtual {v0}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 371
    :cond_14
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/ay;->ird:Lcom/google/aa/cj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    invoke-virtual {v0, v5, p2, p3}, Lcom/google/aa/cj;->a(Lcom/google/aa/cl;Lcom/google/aa/u;Lcom/google/aa/ao;)V

    goto/16 :goto_e

    .line 372
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v5

    .line 373
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_15

    .line 374
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    .line 376
    invoke-interface {v6}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 378
    if-nez v0, :cond_16

    move v0, v3

    .line 379
    :goto_10
    invoke-interface {v6, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    .line 381
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 378
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 383
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 384
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/bc;->mb(I)Lcom/google/android/apps/gsa/shared/velour/bc;

    move-result-object v5

    .line 385
    if-nez v5, :cond_18

    .line 388
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 389
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 390
    if-ne v5, v6, :cond_17

    .line 392
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 393
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 394
    :cond_17
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 395
    invoke-virtual {v5}, Lcom/google/aa/dv;->cHT()V

    .line 399
    const/16 v6, 0x38

    .line 400
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 402
    :cond_18
    iget v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 403
    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqT:I

    goto/16 :goto_e

    .line 405
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 406
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/av;->ma(I)Lcom/google/android/apps/gsa/shared/velour/av;

    move-result-object v5

    .line 407
    if-nez v5, :cond_1a

    .line 410
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 411
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 412
    if-ne v5, v6, :cond_19

    .line 414
    new-instance v5, Lcom/google/aa/dv;

    invoke-direct {v5}, Lcom/google/aa/dv;-><init>()V

    .line 415
    iput-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 416
    :cond_19
    iget-object v5, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 417
    invoke-virtual {v5}, Lcom/google/aa/dv;->cHT()V

    .line 421
    const/16 v6, 0x40

    .line 422
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 424
    :cond_1a
    iget v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 425
    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqU:I

    goto/16 :goto_e

    .line 427
    :sswitch_9
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 428
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqV:I

    goto/16 :goto_e

    .line 430
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v5

    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 432
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    .line 434
    invoke-interface {v6}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 436
    if-nez v0, :cond_1c

    move v0, v3

    .line 437
    :goto_11
    invoke-interface {v6, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 438
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    .line 439
    :cond_1b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 436
    :cond_1c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 441
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 442
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    .line 444
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 446
    if-nez v0, :cond_1e

    move v0, v3

    .line 447
    :goto_12
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    .line 449
    :cond_1d
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    .line 450
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/az;->iri:Lcom/google/android/apps/gsa/shared/velour/az;

    .line 452
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/az;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 446
    :cond_1e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 454
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 455
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    .line 457
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 459
    if-nez v0, :cond_20

    move v0, v3

    .line 460
    :goto_13
    invoke-interface {v5, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 461
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    .line 462
    :cond_1f
    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    .line 463
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/bf;->irq:Lcom/google/android/apps/gsa/shared/velour/bf;

    .line 465
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/velour/bf;

    invoke-interface {v5, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 459
    :cond_20
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 467
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 468
    iget-boolean v0, v0, Lcom/google/aa/cl;->xUG:Z

    .line 469
    if-nez v0, :cond_21

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    invoke-virtual {v0}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 471
    :cond_21
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/bb;->ird:Lcom/google/aa/cj;

    iget-object v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    invoke-virtual {v0, v5, p2, p3}, Lcom/google/aa/cj;->a(Lcom/google/aa/cl;Lcom/google/aa/u;Lcom/google/aa/ao;)V

    goto/16 :goto_e

    .line 472
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v5

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_22

    .line 474
    iget-object v6, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    .line 476
    invoke-interface {v6}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 478
    if-nez v0, :cond_23

    move v0, v3

    .line 479
    :goto_14
    invoke-interface {v6, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 480
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    .line 481
    :cond_22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    invoke-interface {v0, v5}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 478
    :cond_23
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 483
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 484
    iget v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    .line 485
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->irb:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_e

    .line 500
    :cond_24
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/shared/velour/at;->irc:Lcom/google/android/apps/gsa/shared/velour/at;

    goto/16 :goto_0

    .line 501
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/at;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_26

    const-class v1, Lcom/google/android/apps/gsa/shared/velour/at;

    monitor-enter v1

    .line 502
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/at;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_25

    .line 503
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/shared/velour/at;->irc:Lcom/google/android/apps/gsa/shared/velour/at;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/at;->blh:Lcom/google/aa/ct;

    .line 504
    :cond_25
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 505
    :cond_26
    sget-object p0, Lcom/google/android/apps/gsa/shared/velour/at;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 504
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 210
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

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->memoizedSerializedSize:I

    .line 112
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 209
    :goto_0
    return v0

    .line 113
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/velour/at;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 116
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->memoizedSerializedSize:I

    .line 118
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->memoizedSerializedSize:I

    goto :goto_0

    .line 120
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_10

    .line 123
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqN:Ljava/lang/String;

    .line 124
    invoke-static {v3, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 125
    :goto_1
    iget v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqO:Ljava/lang/String;

    .line 129
    invoke-static {v4, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqP:Lcom/google/aa/cl;

    .line 132
    invoke-virtual {v1}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    sget-object v5, Lcom/google/android/apps/gsa/shared/velour/au;->ird:Lcom/google/aa/cj;

    const/4 v6, 0x3

    .line 134
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v5, v6, v1, v0}, Lcom/google/aa/cj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v3

    move v3, v0

    .line 136
    goto :goto_2

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqQ:Lcom/google/aa/cl;

    .line 139
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    sget-object v5, Lcom/google/android/apps/gsa/shared/velour/be;->ird:Lcom/google/aa/cj;

    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-virtual {v5, v7, v1, v0}, Lcom/google/aa/cj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 143
    goto :goto_3

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqR:Lcom/google/aa/cl;

    .line 146
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    sget-object v5, Lcom/google/android/apps/gsa/shared/velour/ay;->ird:Lcom/google/aa/cj;

    const/4 v6, 0x5

    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    invoke-virtual {v5, v6, v1, v0}, Lcom/google/aa/cj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 150
    goto :goto_4

    :cond_5
    move v1, v2

    move v4, v2

    .line 152
    :goto_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    .line 154
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 155
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 156
    :cond_6
    add-int v0, v3, v4

    .line 158
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqS:Lcom/google/aa/bw;

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 160
    iget v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_7

    .line 161
    const/4 v1, 0x7

    iget v3, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqT:I

    .line 162
    invoke-static {v1, v3}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v8, :cond_8

    .line 164
    iget v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqU:I

    .line 165
    invoke-static {v8, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v3, 0x10

    if-ne v1, v3, :cond_f

    .line 167
    const/16 v1, 0x9

    iget v3, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqV:I

    .line 168
    invoke-static {v1, v3}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_6
    move v3, v2

    move v4, v2

    .line 170
    :goto_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 171
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    .line 172
    invoke-interface {v0, v3}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 173
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_7

    .line 174
    :cond_9
    add-int v0, v1, v4

    .line 176
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqW:Lcom/google/aa/bw;

    .line 177
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    move v1, v2

    move v3, v0

    .line 178
    :goto_8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 179
    const/16 v4, 0xb

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqX:Lcom/google/aa/bw;

    .line 180
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_a
    move v1, v2

    .line 182
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 183
    const/16 v4, 0xc

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqY:Lcom/google/aa/bw;

    .line 184
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 185
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->iqZ:Lcom/google/aa/cl;

    .line 188
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 189
    sget-object v5, Lcom/google/android/apps/gsa/shared/velour/bb;->ird:Lcom/google/aa/cj;

    const/16 v6, 0xd

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    invoke-virtual {v5, v6, v0, v1}, Lcom/google/aa/cj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 192
    goto :goto_a

    :cond_c
    move v1, v2

    .line 194
    :goto_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    .line 196
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    .line 197
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_b

    .line 198
    :cond_d
    add-int v0, v3, v1

    .line 200
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->ira:Lcom/google/aa/bw;

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 202
    iget v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_e

    .line 203
    const/16 v1, 0xf

    .line 205
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/velour/at;->irb:Ljava/lang/String;

    .line 206
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_e
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/velour/at;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    iput v0, p0, Lcom/google/android/apps/gsa/shared/velour/at;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_f
    move v1, v0

    goto/16 :goto_6

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method
