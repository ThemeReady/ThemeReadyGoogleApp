.class public final Lcom/google/android/apps/gsa/shared/preferences/f;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final hMs:Lcom/google/android/apps/gsa/shared/preferences/f;


# instance fields
.field public aCT:I

.field public aCZ:Ljava/lang/String;

.field public aDa:Z

.field public dLk:Ljava/lang/String;

.field public hMm:F

.field public hMn:I

.field public hMo:J

.field public hMp:Lcom/google/aa/bw;

.field public hMq:Lcom/google/aa/k;

.field public hMr:Lcom/google/aa/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/preferences/f;-><init>()V

    .line 305
    sput-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMs:Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/f;->makeImmutable()V

    .line 306
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCZ:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    .line 7
    sget-object v0, Lcom/google/aa/k;->xUK:Lcom/google/aa/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMq:Lcom/google/aa/k;

    .line 9
    sget-object v0, Lcom/google/aa/bh;->xVT:Lcom/google/aa/bh;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/preferences/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 51
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aDa:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMm:F

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->j(IF)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMn:I

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->dx(II)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMo:J

    .line 37
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/aa/z;->A(IJ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCZ:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    :cond_7
    move v1, v2

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 43
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMq:Lcom/google/aa/k;

    invoke-virtual {p1, v6, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/k;)V

    .line 47
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-interface {v1, v2}, Lcom/google/aa/bm;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/16 v1, 0xa

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 107
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 108
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/preferences/f;-><init>()V

    .line 302
    :cond_0
    :goto_0
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMs:Lcom/google/android/apps/gsa/shared/preferences/f;

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->makeImmutable()V

    .line 112
    const/4 p0, 0x0

    goto :goto_0

    .line 113
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/shared/preferences/g;

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/preferences/g;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 116
    check-cast v0, Lcom/google/aa/bg;

    .line 117
    check-cast p3, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 120
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 121
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    .line 123
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 124
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    .line 128
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 129
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aDa:Z

    .line 131
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_4

    move v2, v7

    .line 132
    :goto_4
    iget-boolean v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aDa:Z

    .line 133
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aDa:Z

    .line 136
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 137
    :goto_5
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMm:F

    .line 139
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 140
    :goto_6
    iget v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hMm:F

    .line 141
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMm:F

    .line 144
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 145
    :goto_7
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMn:I

    .line 147
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 148
    :goto_8
    iget v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hMn:I

    .line 149
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMn:I

    .line 152
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 153
    :goto_9
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMo:J

    .line 155
    iget v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 156
    :goto_a
    iget-wide v5, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hMo:J

    .line 157
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMo:J

    .line 160
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 161
    :goto_b
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCZ:Ljava/lang/String;

    .line 163
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 164
    :goto_c
    iget-object v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aCZ:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCZ:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    .line 169
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 170
    :goto_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMq:Lcom/google/aa/k;

    .line 172
    iget v3, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    .line 173
    :goto_e
    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hMq:Lcom/google/aa/k;

    .line 174
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/aa/bg;->a(ZLcom/google/aa/k;ZLcom/google/aa/k;)Lcom/google/aa/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMq:Lcom/google/aa/k;

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/bm;Lcom/google/aa/bm;)Lcom/google/aa/bm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    .line 176
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 177
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 120
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 123
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 128
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 131
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 136
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 139
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 144
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 147
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 152
    goto/16 :goto_9

    :cond_a
    move v4, v8

    .line 155
    goto :goto_a

    :cond_b
    move v1, v8

    .line 160
    goto :goto_b

    :cond_c
    move v2, v8

    .line 163
    goto :goto_c

    :cond_d
    move v1, v8

    .line 169
    goto :goto_d

    :cond_e
    move v7, v8

    .line 172
    goto :goto_e

    .line 179
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 180
    check-cast p3, Lcom/google/aa/ao;

    .line 181
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/preferences/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 183
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 189
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_f

    .line 190
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 192
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMs:Lcom/google/android/apps/gsa/shared/preferences/f;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 191
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 194
    :catch_0
    move-exception v0

    .line 196
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 198
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :catch_1
    move-exception v0

    .line 286
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 287
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 289
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    :catchall_0
    move-exception v0

    throw v0

    .line 199
    :catch_2
    move-exception v0

    .line 200
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 201
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 203
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    :catch_3
    move-exception v0

    .line 291
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 292
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 293
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v2, v8

    .line 206
    :cond_11
    :goto_10
    if-nez v2, :cond_1b

    .line 207
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 213
    and-int/lit8 v3, v0, 0x7

    .line 214
    if-ne v3, v6, :cond_12

    move v0, v8

    .line 224
    :goto_11
    if-nez v0, :cond_11

    move v2, v7

    .line 225
    goto :goto_10

    :sswitch_0
    move v2, v7

    .line 210
    goto :goto_10

    .line 217
    :cond_12
    iget-object v3, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 218
    sget-object v4, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 219
    if-ne v3, v4, :cond_13

    .line 221
    new-instance v3, Lcom/google/aa/dv;

    invoke-direct {v3}, Lcom/google/aa/dv;-><init>()V

    .line 222
    iput-object v3, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 223
    :cond_13
    iget-object v3, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v3, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_11

    .line 226
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 228
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    goto :goto_10

    .line 230
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 231
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aDa:Z

    goto :goto_10

    .line 233
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 234
    invoke-virtual {p2}, Lcom/google/aa/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMm:F

    goto :goto_10

    .line 236
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 237
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMn:I

    goto :goto_10

    .line 239
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 240
    invoke-virtual {p2}, Lcom/google/aa/u;->cGx()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMo:J

    goto :goto_10

    .line 242
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 244
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCZ:Ljava/lang/String;

    goto :goto_10

    .line 246
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v3

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_14

    .line 248
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    .line 250
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 252
    if-nez v0, :cond_15

    move v0, v1

    .line 253
    :goto_12
    invoke-interface {v4, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    .line 255
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v0, v3}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 252
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 257
    :sswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    .line 258
    invoke-virtual {p2}, Lcom/google/aa/u;->cGD()Lcom/google/aa/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMq:Lcom/google/aa/k;

    goto/16 :goto_10

    .line 260
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->cGo()Z

    move-result v0

    if-nez v0, :cond_16

    .line 261
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    .line 263
    invoke-interface {v3}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 265
    if-nez v0, :cond_17

    move v0, v1

    .line 266
    :goto_13
    invoke-interface {v3, v0}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    .line 268
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/google/aa/bm;->Iq(I)V

    goto/16 :goto_10

    .line 265
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 270
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/aa/u;->cGL()I

    move-result v0

    .line 271
    invoke-virtual {p2, v0}, Lcom/google/aa/u;->HP(I)I

    move-result v3

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->cGo()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v0

    if-lez v0, :cond_18

    .line 273
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    .line 275
    invoke-interface {v4}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 277
    if-nez v0, :cond_19

    move v0, v1

    .line 278
    :goto_14
    invoke-interface {v4, v0}, Lcom/google/aa/bm;->Ip(I)Lcom/google/aa/bm;

    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    .line 280
    :cond_18
    :goto_15
    invoke-virtual {p2}, Lcom/google/aa/u;->cGN()I

    move-result v0

    if-lez v0, :cond_1a

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/aa/bm;->Iq(I)V

    goto :goto_15

    .line 277
    :cond_19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 282
    :cond_1a
    invoke-virtual {p2, v3}, Lcom/google/aa/u;->HQ(I)V
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 297
    :cond_1b
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMs:Lcom/google/android/apps/gsa/shared/preferences/f;

    goto/16 :goto_0

    .line 298
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1d

    const-class v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    monitor-enter v1

    .line 299
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1c

    .line 300
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/shared/preferences/f;->hMs:Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->blh:Lcom/google/aa/ct;

    .line 301
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 302
    :cond_1d
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 301
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 107
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

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
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

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->memoizedSerializedSize:I

    .line 53
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 106
    :goto_0
    return v0

    .line 54
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/preferences/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->memoizedSerializedSize:I

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dLk:Ljava/lang/String;

    .line 65
    invoke-static {v3, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 67
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aDa:Z

    .line 68
    invoke-static {v4, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 70
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMm:F

    .line 71
    invoke-static {v2, v3}, Lcom/google/aa/z;->k(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 73
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMn:I

    .line 74
    invoke-static {v5, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 76
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMo:J

    .line 77
    invoke-static {v2, v4, v5}, Lcom/google/aa/z;->C(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 79
    const/4 v2, 0x6

    .line 81
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCZ:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    .line 86
    invoke-interface {v0, v3}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aa/z;->BV(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 87
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 88
    :cond_6
    add-int v0, v2, v4

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMp:Lcom/google/aa/bw;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 92
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aCT:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMq:Lcom/google/aa/k;

    .line 94
    invoke-static {v6, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/k;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    .line 96
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    invoke-interface {v3}, Lcom/google/aa/bm;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    .line 98
    invoke-interface {v3, v1}, Lcom/google/aa/bm;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/aa/z;->If(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 100
    :cond_8
    add-int/2addr v0, v2

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hMr:Lcom/google/aa/bm;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
