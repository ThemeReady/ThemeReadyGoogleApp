.class public final Lcom/google/android/apps/gsa/gcm/a/a;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final cDm:Lcom/google/android/apps/gsa/gcm/a/a;


# instance fields
.field public aCT:I

.field public aDh:Ljava/lang/String;

.field public bFp:Ljava/lang/String;

.field public cDf:Ljava/lang/String;

.field public cDg:Z

.field public cDh:Z

.field public cDi:I

.field public cDj:Lcom/google/android/apps/gsa/gcm/a/i;

.field public cDk:Z

.field public cDl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/google/android/apps/gsa/gcm/a/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/gcm/a/a;-><init>()V

    .line 288
    sput-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->cDm:Lcom/google/android/apps/gsa/gcm/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/gcm/a/a;->makeImmutable()V

    .line 289
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aDh:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDf:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    sget-boolean v0, Lcom/google/android/apps/gsa/gcm/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 48
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aDh:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDf:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_5

    .line 32
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDg:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 33
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 34
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDh:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 35
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    if-nez v0, :cond_b

    .line 38
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/i;->cDJ:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 40
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 41
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 42
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDi:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 43
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 44
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDk:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->ae(IZ)V

    .line 45
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 46
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDl:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->ae(IZ)V

    .line 47
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 98
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 99
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/gcm/a/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/gcm/a/a;-><init>()V

    .line 285
    :cond_0
    :goto_0
    return-object p0

    .line 100
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDm:Lcom/google/android/apps/gsa/gcm/a/a;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/gcm/a/b;

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/gsa/gcm/a/b;-><init>()V

    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 106
    check-cast p3, Lcom/google/android/apps/gsa/gcm/a/a;

    .line 109
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 110
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 112
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 113
    :goto_2
    iget-object v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 118
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aDh:Ljava/lang/String;

    .line 120
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 121
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aDh:Ljava/lang/String;

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aDh:Ljava/lang/String;

    .line 125
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 126
    :goto_5
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDf:Ljava/lang/String;

    .line 128
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 129
    :goto_6
    iget-object v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->cDf:Ljava/lang/String;

    .line 130
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDf:Ljava/lang/String;

    .line 133
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 134
    :goto_7
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDg:Z

    .line 136
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 137
    :goto_8
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->cDg:Z

    .line 138
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDg:Z

    .line 141
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 142
    :goto_9
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDh:Z

    .line 144
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 145
    :goto_a
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->cDh:Z

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDh:Z

    .line 149
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 150
    :goto_b
    iget v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDi:I

    .line 152
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 153
    :goto_c
    iget v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->cDi:I

    .line 154
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDi:I

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    iget-object v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    invoke-interface {p2, v0, v3}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 159
    :goto_d
    iget-boolean v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDk:Z

    .line 161
    iget v3, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_e

    move v3, v1

    .line 162
    :goto_e
    iget-boolean v5, p3, Lcom/google/android/apps/gsa/gcm/a/a;->cDk:Z

    .line 163
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDk:Z

    .line 166
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_f

    move v0, v1

    .line 167
    :goto_f
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDl:Z

    .line 169
    iget v4, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_10

    .line 170
    :goto_10
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/gcm/a/a;->cDl:Z

    .line 171
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/aa/bg;->b(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDl:Z

    .line 172
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 173
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 109
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 112
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 117
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 120
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 125
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 128
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 133
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 136
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 141
    goto/16 :goto_9

    :cond_a
    move v3, v2

    .line 144
    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 149
    goto/16 :goto_b

    :cond_c
    move v3, v2

    .line 152
    goto :goto_c

    :cond_d
    move v0, v2

    .line 158
    goto :goto_d

    :cond_e
    move v3, v2

    .line 161
    goto :goto_e

    :cond_f
    move v0, v2

    .line 166
    goto :goto_f

    :cond_10
    move v1, v2

    .line 169
    goto :goto_10

    .line 175
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 176
    check-cast p3, Lcom/google/aa/ao;

    .line 177
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/gcm/a/a;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 179
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 185
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_11

    .line 186
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 188
    :goto_11
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDm:Lcom/google/android/apps/gsa/gcm/a/a;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 187
    :cond_11
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_11

    .line 190
    :catch_0
    move-exception v0

    .line 192
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 194
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 268
    :catch_1
    move-exception v0

    .line 269
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 270
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 272
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 279
    :catchall_0
    move-exception v0

    throw v0

    .line 195
    :catch_2
    move-exception v0

    .line 196
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 197
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 199
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 273
    :catch_3
    move-exception v0

    .line 274
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 275
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 276
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 278
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_12
    move v5, v2

    .line 202
    :cond_13
    :goto_12
    if-nez v5, :cond_17

    .line 203
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 204
    sparse-switch v0, :sswitch_data_0

    .line 209
    and-int/lit8 v4, v0, 0x7

    .line 210
    if-ne v4, v8, :cond_14

    move v0, v2

    .line 220
    :goto_13
    if-nez v0, :cond_13

    move v5, v1

    .line 221
    goto :goto_12

    :sswitch_0
    move v5, v1

    .line 206
    goto :goto_12

    .line 213
    :cond_14
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 214
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 215
    if-ne v4, v6, :cond_15

    .line 217
    new-instance v4, Lcom/google/aa/dv;

    invoke-direct {v4}, Lcom/google/aa/dv;-><init>()V

    .line 218
    iput-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 219
    :cond_15
    iget-object v4, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v4, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_13

    .line 222
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    .line 224
    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    goto :goto_12

    .line 226
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    .line 228
    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aDh:Ljava/lang/String;

    goto :goto_12

    .line 230
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 231
    iget v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    .line 232
    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDf:Ljava/lang/String;

    goto :goto_12

    .line 234
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    .line 235
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDg:Z

    goto :goto_12

    .line 237
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    .line 238
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDh:Z

    goto :goto_12

    .line 241
    :sswitch_6
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_1a

    .line 242
    iget-object v4, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 243
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 244
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/aa/av;

    .line 246
    invoke-virtual {v0, v4}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 248
    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/j;

    move-object v4, v0

    .line 250
    :goto_14
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/i;->cDJ:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 252
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 253
    if-eqz v4, :cond_16

    .line 254
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/gcm/a/j;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 255
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/gcm/a/j;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/gcm/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 256
    :cond_16
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    goto/16 :goto_12

    .line 258
    :sswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    .line 259
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDi:I

    goto/16 :goto_12

    .line 261
    :sswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    .line 262
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDk:Z

    goto/16 :goto_12

    .line 264
    :sswitch_9
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    .line 265
    invoke-virtual {p2}, Lcom/google/aa/u;->cGB()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDl:Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_12

    .line 280
    :cond_17
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDm:Lcom/google/android/apps/gsa/gcm/a/a;

    goto/16 :goto_0

    .line 281
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_19

    const-class v1, Lcom/google/android/apps/gsa/gcm/a/a;

    monitor-enter v1

    .line 282
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_18

    .line 283
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/gcm/a/a;->cDm:Lcom/google/android/apps/gsa/gcm/a/a;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/gcm/a/a;->blh:Lcom/google/aa/ct;

    .line 284
    :cond_18
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 285
    :cond_19
    sget-object p0, Lcom/google/android/apps/gsa/gcm/a/a;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 284
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1a
    move-object v4, v3

    goto :goto_14

    .line 98
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

    .line 204
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 49
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->memoizedSerializedSize:I

    .line 50
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 97
    :goto_0
    return v0

    .line 51
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/gcm/a/a;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 54
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 55
    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->memoizedSerializedSize:I

    .line 56
    iget v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->memoizedSerializedSize:I

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->bFp:Ljava/lang/String;

    .line 62
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aDh:Ljava/lang/String;

    .line 67
    invoke-static {v3, v1}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 69
    const/4 v1, 0x3

    .line 71
    iget-object v2, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDf:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    .line 74
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDg:Z

    .line 75
    invoke-static {v4, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 77
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDh:Z

    .line 78
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 80
    const/4 v2, 0x6

    .line 82
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    if-nez v1, :cond_b

    .line 83
    sget-object v1, Lcom/google/android/apps/gsa/gcm/a/i;->cDJ:Lcom/google/android/apps/gsa/gcm/a/i;

    .line 85
    :goto_1
    invoke-static {v2, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    .line 87
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDi:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 90
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDk:Z

    .line 91
    invoke-static {v5, v1}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_9
    iget v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->aCT:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 93
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDl:Z

    .line 94
    invoke-static {v1, v2}, Lcom/google/aa/z;->af(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lcom/google/android/apps/gsa/gcm/a/a;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/gcm/a/a;->cDj:Lcom/google/android/apps/gsa/gcm/a/i;

    goto :goto_1
.end method
