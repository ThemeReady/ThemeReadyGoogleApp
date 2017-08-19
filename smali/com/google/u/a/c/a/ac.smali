.class public final Lcom/google/u/a/c/a/ac;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final xiJ:Lcom/google/u/a/c/a/ac;


# instance fields
.field public aCT:I

.field public pKM:I

.field public xiA:D

.field public xiB:Ljava/lang/String;

.field public xiC:Ljava/lang/String;

.field public xiD:Ljava/lang/String;

.field public xiE:I

.field public xiF:I

.field public xiG:Lcom/google/aa/cl;

.field public xiH:Z

.field public xiI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 318
    new-instance v0, Lcom/google/u/a/c/a/ac;

    invoke-direct {v0}, Lcom/google/u/a/c/a/ac;-><init>()V

    .line 319
    sput-object v0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    invoke-virtual {v0}, Lcom/google/u/a/c/a/ac;->makeImmutable()V

    .line 320
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
    iput-object v0, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/ac;->xiB:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/ac;->xiC:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/u/a/c/a/ac;->xiD:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    sget-boolean v0, Lcom/google/u/a/c/a/ac;->usingExperimentalRuntime:Z

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

    .line 55
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 23
    iget-wide v0, p0, Lcom/google/u/a/c/a/ac;->xiA:D

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/aa/z;->d(ID)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 25
    iget v0, p0, Lcom/google/u/a/c/a/ac;->pKM:I

    .line 26
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->dx(II)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/google/u/a/c/a/ac;->xiB:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_5

    .line 33
    iget-object v0, p0, Lcom/google/u/a/c/a/ac;->xiC:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    .line 37
    iget-object v1, p0, Lcom/google/u/a/c/a/ac;->xiD:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 39
    :cond_6
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 40
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/u/a/c/a/ac;->xiE:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/u/a/c/a/ac;->xiF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 44
    :cond_8
    iget-object v0, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 45
    invoke-virtual {v0}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    sget-object v3, Lcom/google/u/a/c/a/ae;->ird:Lcom/google/aa/cj;

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v3, p1, v5, v1, v0}, Lcom/google/aa/cj;->a(Lcom/google/aa/z;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 50
    :cond_9
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 51
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/u/a/c/a/ac;->xiH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 52
    :cond_a
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 53
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/u/a/c/a/ac;->xiI:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 54
    :cond_b
    iget-object v0, p0, Lcom/google/u/a/c/a/ac;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v10, 0x10

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 108
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 109
    :pswitch_0
    new-instance p0, Lcom/google/u/a/c/a/ac;

    invoke-direct {p0}, Lcom/google/u/a/c/a/ac;-><init>()V

    .line 316
    :cond_0
    :goto_0
    return-object p0

    .line 110
    :pswitch_1
    sget-object p0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 112
    iput-boolean v8, v0, Lcom/google/aa/cl;->xUG:Z

    .line 113
    const/4 p0, 0x0

    goto :goto_0

    .line 114
    :pswitch_3
    new-instance p0, Lcom/google/u/a/c/a/ad;

    .line 115
    invoke-direct {p0}, Lcom/google/u/a/c/a/ad;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 117
    check-cast v0, Lcom/google/aa/bg;

    .line 118
    check-cast p3, Lcom/google/u/a/c/a/ac;

    .line 121
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 122
    :goto_1
    iget-wide v2, p0, Lcom/google/u/a/c/a/ac;->xiA:D

    .line 124
    iget v4, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 125
    :goto_2
    iget-wide v5, p3, Lcom/google/u/a/c/a/ac;->xiA:D

    .line 126
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/u/a/c/a/ac;->xiA:D

    .line 128
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v11, :cond_3

    move v1, v7

    .line 129
    :goto_3
    iget v3, p0, Lcom/google/u/a/c/a/ac;->pKM:I

    .line 131
    iget v2, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v11, :cond_4

    move v2, v7

    .line 132
    :goto_4
    iget v4, p3, Lcom/google/u/a/c/a/ac;->pKM:I

    .line 133
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/u/a/c/a/ac;->pKM:I

    .line 136
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 137
    :goto_5
    iget-object v3, p0, Lcom/google/u/a/c/a/ac;->xiB:Ljava/lang/String;

    .line 139
    iget v2, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 140
    :goto_6
    iget-object v4, p3, Lcom/google/u/a/c/a/ac;->xiB:Ljava/lang/String;

    .line 141
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/u/a/c/a/ac;->xiB:Ljava/lang/String;

    .line 144
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 145
    :goto_7
    iget-object v3, p0, Lcom/google/u/a/c/a/ac;->xiC:Ljava/lang/String;

    .line 147
    iget v2, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 148
    :goto_8
    iget-object v4, p3, Lcom/google/u/a/c/a/ac;->xiC:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/u/a/c/a/ac;->xiC:Ljava/lang/String;

    .line 152
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v10, :cond_9

    move v1, v7

    .line 153
    :goto_9
    iget-object v3, p0, Lcom/google/u/a/c/a/ac;->xiD:Ljava/lang/String;

    .line 155
    iget v2, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v2, v2, 0x10

    if-ne v2, v10, :cond_a

    move v2, v7

    .line 156
    :goto_a
    iget-object v4, p3, Lcom/google/u/a/c/a/ac;->xiD:Ljava/lang/String;

    .line 157
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/u/a/c/a/ac;->xiD:Ljava/lang/String;

    .line 160
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 161
    :goto_b
    iget v3, p0, Lcom/google/u/a/c/a/ac;->xiE:I

    .line 163
    iget v2, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 164
    :goto_c
    iget v4, p3, Lcom/google/u/a/c/a/ac;->xiE:I

    .line 165
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/u/a/c/a/ac;->xiE:I

    .line 168
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 169
    :goto_d
    iget v3, p0, Lcom/google/u/a/c/a/ac;->xiF:I

    .line 171
    iget v2, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v2, v2, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_e

    move v2, v7

    .line 172
    :goto_e
    iget v4, p3, Lcom/google/u/a/c/a/ac;->xiF:I

    .line 173
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/u/a/c/a/ac;->xiF:I

    .line 174
    iget-object v1, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 176
    iget-object v2, p3, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 177
    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/cl;Lcom/google/aa/cl;)Lcom/google/aa/cl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 180
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    move v1, v7

    .line 181
    :goto_f
    iget-boolean v3, p0, Lcom/google/u/a/c/a/ac;->xiH:Z

    .line 183
    iget v2, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_10

    move v2, v7

    .line 184
    :goto_10
    iget-boolean v4, p3, Lcom/google/u/a/c/a/ac;->xiH:Z

    .line 185
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/u/a/c/a/ac;->xiH:Z

    .line 188
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_11

    move v1, v7

    .line 189
    :goto_11
    iget-boolean v2, p0, Lcom/google/u/a/c/a/ac;->xiI:Z

    .line 191
    iget v3, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_12

    .line 192
    :goto_12
    iget-boolean v3, p3, Lcom/google/u/a/c/a/ac;->xiI:Z

    .line 193
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/u/a/c/a/ac;->xiI:Z

    .line 194
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 195
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    iget v1, p3, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 121
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 124
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
    move v2, v8

    .line 155
    goto/16 :goto_a

    :cond_b
    move v1, v8

    .line 160
    goto/16 :goto_b

    :cond_c
    move v2, v8

    .line 163
    goto/16 :goto_c

    :cond_d
    move v1, v8

    .line 168
    goto/16 :goto_d

    :cond_e
    move v2, v8

    .line 171
    goto :goto_e

    :cond_f
    move v1, v8

    .line 180
    goto :goto_f

    :cond_10
    move v2, v8

    .line 183
    goto :goto_10

    :cond_11
    move v1, v8

    .line 188
    goto :goto_11

    :cond_12
    move v7, v8

    .line 191
    goto :goto_12

    .line 197
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 198
    check-cast p3, Lcom/google/aa/ao;

    .line 199
    :try_start_0
    sget-boolean v0, Lcom/google/u/a/c/a/ac;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_14

    .line 201
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 207
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_13

    .line 208
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 210
    :goto_13
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :try_start_2
    sget-object p0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 209
    :cond_13
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    .line 212
    :catch_0
    move-exception v0

    .line 214
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 216
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    throw v0

    .line 217
    :catch_2
    move-exception v0

    .line 218
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 219
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 221
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 304
    :catch_3
    move-exception v0

    .line 305
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 306
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 307
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 309
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_14
    move v1, v8

    .line 224
    :cond_15
    :goto_14
    if-nez v1, :cond_1b

    .line 225
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 231
    and-int/lit8 v2, v0, 0x7

    .line 232
    if-ne v2, v9, :cond_16

    move v0, v8

    .line 242
    :goto_15
    if-nez v0, :cond_15

    move v1, v7

    .line 243
    goto :goto_14

    :sswitch_0
    move v1, v7

    .line 228
    goto :goto_14

    .line 235
    :cond_16
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 236
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 237
    if-ne v2, v3, :cond_17

    .line 239
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 240
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 241
    :cond_17
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_15

    .line 244
    :sswitch_1
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    .line 245
    invoke-virtual {p2}, Lcom/google/aa/u;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/u/a/c/a/ac;->xiA:D

    goto :goto_14

    .line 247
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->cGG()I

    move-result v0

    .line 248
    invoke-static {v0}, Lcom/google/ab/l/i;->IW(I)Lcom/google/ab/l/i;

    move-result-object v2

    .line 249
    if-nez v2, :cond_19

    .line 252
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 253
    sget-object v3, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 254
    if-ne v2, v3, :cond_18

    .line 256
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 257
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 258
    :cond_18
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 259
    invoke-virtual {v2}, Lcom/google/aa/dv;->cHT()V

    .line 263
    const/16 v3, 0x10

    .line 264
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/aa/dv;->j(ILjava/lang/Object;)V

    goto :goto_14

    .line 266
    :cond_19
    iget v2, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    .line 267
    iput v0, p0, Lcom/google/u/a/c/a/ac;->pKM:I

    goto :goto_14

    .line 269
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget v2, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    .line 271
    iput-object v0, p0, Lcom/google/u/a/c/a/ac;->xiB:Ljava/lang/String;

    goto :goto_14

    .line 273
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 274
    iget v2, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    .line 275
    iput-object v0, p0, Lcom/google/u/a/c/a/ac;->xiC:Ljava/lang/String;

    goto :goto_14

    .line 277
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 278
    iget v2, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    .line 279
    iput-object v0, p0, Lcom/google/u/a/c/a/ac;->xiD:Ljava/lang/String;

    goto/16 :goto_14

    .line 281
    :sswitch_6
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    .line 282
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/u/a/c/a/ac;->xiE:I

    goto/16 :goto_14

    .line 284
    :sswitch_7
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    .line 285
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/u/a/c/a/ac;->xiF:I

    goto/16 :goto_14

    .line 287
    :sswitch_8
    iget-object v0, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 288
    iget-boolean v0, v0, Lcom/google/aa/cl;->xUG:Z

    .line 289
    if-nez v0, :cond_1a

    .line 290
    iget-object v0, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    invoke-virtual {v0}, Lcom/google/aa/cl;->cHI()Lcom/google/aa/cl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 291
    :cond_1a
    sget-object v0, Lcom/google/u/a/c/a/ae;->ird:Lcom/google/aa/cj;

    iget-object v2, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    invoke-virtual {v0, v2, p2, p3}, Lcom/google/aa/cj;->a(Lcom/google/aa/cl;Lcom/google/aa/u;Lcom/google/aa/ao;)V

    goto/16 :goto_14

    .line 292
    :sswitch_9
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    .line 293
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/u/a/c/a/ac;->xiH:Z

    goto/16 :goto_14

    .line 295
    :sswitch_a
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    .line 296
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/u/a/c/a/ac;->xiI:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_14

    .line 311
    :cond_1b
    :pswitch_6
    sget-object p0, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    goto/16 :goto_0

    .line 312
    :pswitch_7
    sget-object v0, Lcom/google/u/a/c/a/ac;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1d

    const-class v1, Lcom/google/u/a/c/a/ac;

    monitor-enter v1

    .line 313
    :try_start_9
    sget-object v0, Lcom/google/u/a/c/a/ac;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_1c

    .line 314
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/u/a/c/a/ac;->xiJ:Lcom/google/u/a/c/a/ac;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/u/a/c/a/ac;->blh:Lcom/google/aa/ct;

    .line 315
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 316
    :cond_1d
    sget-object p0, Lcom/google/u/a/c/a/ac;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 315
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 108
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

    .line 226
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56
    iget v0, p0, Lcom/google/u/a/c/a/ac;->memoizedSerializedSize:I

    .line 57
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 58
    :cond_0
    sget-boolean v0, Lcom/google/u/a/c/a/ac;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 61
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 62
    iput v0, p0, Lcom/google/u/a/c/a/ac;->memoizedSerializedSize:I

    .line 63
    iget v0, p0, Lcom/google/u/a/c/a/ac;->memoizedSerializedSize:I

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 66
    iget-wide v0, p0, Lcom/google/u/a/c/a/ac;->xiA:D

    .line 67
    invoke-static {v2, v0, v1}, Lcom/google/aa/z;->e(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 68
    :cond_2
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 69
    iget v1, p0, Lcom/google/u/a/c/a/ac;->pKM:I

    .line 70
    invoke-static {v3, v1}, Lcom/google/aa/z;->dE(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_3
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 72
    const/4 v1, 0x3

    .line 74
    iget-object v2, p0, Lcom/google/u/a/c/a/ac;->xiB:Ljava/lang/String;

    .line 75
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_4
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 79
    iget-object v1, p0, Lcom/google/u/a/c/a/ac;->xiC:Ljava/lang/String;

    .line 80
    invoke-static {v4, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_5
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 82
    const/4 v1, 0x5

    .line 84
    iget-object v2, p0, Lcom/google/u/a/c/a/ac;->xiD:Ljava/lang/String;

    .line 85
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_6
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 87
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/u/a/c/a/ac;->xiE:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget v1, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 90
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/u/a/c/a/ac;->xiF:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_8
    iget-object v1, p0, Lcom/google/u/a/c/a/ac;->xiG:Lcom/google/aa/cl;

    .line 94
    invoke-virtual {v1}, Lcom/google/aa/cl;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    sget-object v4, Lcom/google/u/a/c/a/ae;->ird:Lcom/google/aa/cj;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v5, v1, v0}, Lcom/google/aa/cj;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_9
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 100
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/u/a/c/a/ac;->xiH:Z

    .line 101
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 102
    :cond_a
    iget v0, p0, Lcom/google/u/a/c/a/ac;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_b

    .line 103
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/u/a/c/a/ac;->xiI:Z

    .line 104
    invoke-static {v0, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 105
    :cond_b
    iget-object v0, p0, Lcom/google/u/a/c/a/ac;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 106
    iput v0, p0, Lcom/google/u/a/c/a/ac;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
