.class public final Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;


# instance fields
.field public aCT:I

.field public bBp:Ljava/lang/String;

.field public dLh:D

.field public jAR:Ljava/lang/String;

.field public ooA:Ljava/lang/String;

.field public ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

.field public ooC:I

.field public ooD:Lcom/google/g/a/a/i;

.field public ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;-><init>()V

    .line 304
    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->makeImmutable()V

    .line 305
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooA:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

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
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->usingExperimentalRuntime:Z

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

    .line 54
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 23
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v0, :cond_a

    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 28
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 29
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooA:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v0, :cond_b

    .line 36
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 38
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 40
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dLh:D

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/aa/z;->d(ID)V

    .line 41
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 42
    const/4 v0, 0x6

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 46
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooC:I

    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->dx(II)V

    .line 47
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    if-nez v0, :cond_c

    .line 50
    sget-object v0, Lcom/google/g/a/a/i;->uBO:Lcom/google/g/a/a/i;

    .line 52
    :goto_4
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_2

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_3

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 109
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 302
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 110
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;-><init>()V

    .line 301
    :cond_0
    :goto_0
    return-object p0

    .line 111
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/i;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 116
    check-cast v0, Lcom/google/aa/bg;

    .line 117
    check-cast p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    .line 120
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 121
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 123
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 124
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 129
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 130
    :goto_3
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooA:Ljava/lang/String;

    .line 132
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_4

    move v2, v7

    .line 133
    :goto_4
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooA:Ljava/lang/String;

    .line 134
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooA:Ljava/lang/String;

    .line 137
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_5

    move v1, v7

    .line 138
    :goto_5
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dLh:D

    .line 140
    iget v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v5, :cond_6

    move v4, v7

    .line 141
    :goto_6
    iget-wide v5, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dLh:D

    .line 142
    invoke-interface/range {v0 .. v6}, Lcom/google/aa/bg;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dLh:D

    .line 145
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 146
    :goto_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 148
    iget v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v2, v2, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 149
    :goto_8
    iget-object v4, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 154
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 155
    :goto_9
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooC:I

    .line 157
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_a

    .line 158
    :goto_a
    iget v3, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooC:I

    .line 159
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/aa/bg;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooC:I

    .line 160
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    iget-object v2, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    invoke-interface {v0, v1, v2}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v1

    check-cast v1, Lcom/google/g/a/a/i;

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    .line 161
    sget-object v1, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne v0, v1, :cond_0

    .line 162
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    iget v1, p3, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

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

    .line 129
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 132
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 137
    goto :goto_5

    :cond_6
    move v4, v8

    .line 140
    goto :goto_6

    :cond_7
    move v1, v8

    .line 145
    goto :goto_7

    :cond_8
    move v2, v8

    .line 148
    goto :goto_8

    :cond_9
    move v1, v8

    .line 154
    goto :goto_9

    :cond_a
    move v7, v8

    .line 157
    goto :goto_a

    .line 164
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 165
    check-cast p3, Lcom/google/aa/ao;

    .line 166
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    .line 168
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 174
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_b

    .line 175
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 177
    :goto_b
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 176
    :cond_b
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_b

    .line 179
    :catch_0
    move-exception v0

    .line 181
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 183
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    :catch_1
    move-exception v0

    .line 285
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 286
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 288
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    :catchall_0
    move-exception v0

    throw v0

    .line 184
    :catch_2
    move-exception v0

    .line 185
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 186
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 188
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 289
    :catch_3
    move-exception v0

    .line 290
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 291
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 292
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 294
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_c
    move v3, v8

    .line 191
    :cond_d
    :goto_c
    if-nez v3, :cond_13

    .line 192
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 193
    sparse-switch v0, :sswitch_data_0

    .line 198
    and-int/lit8 v2, v0, 0x7

    .line 199
    if-ne v2, v6, :cond_e

    move v0, v8

    .line 209
    :goto_d
    if-nez v0, :cond_d

    move v3, v7

    .line 210
    goto :goto_c

    :sswitch_0
    move v3, v7

    .line 195
    goto :goto_c

    .line 202
    :cond_e
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 203
    sget-object v4, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 204
    if-ne v2, v4, :cond_f

    .line 206
    new-instance v2, Lcom/google/aa/dv;

    invoke-direct {v2}, Lcom/google/aa/dv;-><init>()V

    .line 207
    iput-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 208
    :cond_f
    iget-object v2, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v2, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_d

    .line 211
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 212
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 213
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    goto :goto_c

    .line 216
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_18

    .line 217
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 218
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 219
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 220
    check-cast v0, Lcom/google/aa/av;

    .line 221
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 223
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;

    move-object v2, v0

    .line 225
    :goto_e
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 227
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 228
    if-eqz v2, :cond_10

    .line 229
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 230
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/k;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 231
    :cond_10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    goto :goto_c

    .line 233
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 234
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 235
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooA:Ljava/lang/String;

    goto :goto_c

    .line 238
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_17

    .line 239
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 240
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 241
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 242
    check-cast v0, Lcom/google/aa/av;

    .line 243
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 245
    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;

    move-object v2, v0

    .line 247
    :goto_f
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 249
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 250
    if-eqz v2, :cond_11

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 252
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/h;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 253
    :cond_11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    goto/16 :goto_c

    .line 255
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 256
    invoke-virtual {p2}, Lcom/google/aa/u;->readDouble()D

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dLh:D

    goto/16 :goto_c

    .line 258
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 259
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 260
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    goto/16 :goto_c

    .line 262
    :sswitch_7
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    .line 263
    invoke-virtual {p2}, Lcom/google/aa/u;->cGy()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooC:I

    goto/16 :goto_c

    .line 266
    :sswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_16

    .line 267
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    .line 268
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 269
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    check-cast v0, Lcom/google/aa/av;

    .line 271
    invoke-virtual {v0, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 273
    check-cast v0, Lcom/google/g/a/a/j;

    move-object v2, v0

    .line 275
    :goto_10
    sget-object v0, Lcom/google/g/a/a/i;->uBO:Lcom/google/g/a/a/i;

    .line 277
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    .line 278
    if-eqz v2, :cond_12

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    invoke-virtual {v2, v0}, Lcom/google/g/a/a/j;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 280
    invoke-virtual {v2}, Lcom/google/g/a/a/j;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/i;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    .line 281
    :cond_12
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_c

    .line 296
    :cond_13
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    goto/16 :goto_0

    .line 297
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_15

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    monitor-enter v1

    .line 298
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_14

    .line 299
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooE:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blh:Lcom/google/aa/ct;

    .line 300
    :cond_14
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 301
    :cond_15
    sget-object p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 300
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_16
    move-object v2, v1

    goto :goto_10

    :cond_17
    move-object v2, v1

    goto/16 :goto_f

    :cond_18
    move-object v2, v1

    goto/16 :goto_e

    .line 109
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

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 55
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->memoizedSerializedSize:I

    .line 56
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    :goto_0
    return v0

    .line 57
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 61
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->memoizedSerializedSize:I

    .line 62
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->memoizedSerializedSize:I

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->bBp:Ljava/lang/String;

    .line 68
    invoke-static {v2, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :cond_2
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    if-nez v1, :cond_a

    .line 73
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;->ooS:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    .line 75
    :goto_1
    invoke-static {v3, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 77
    const/4 v1, 0x3

    .line 79
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooA:Ljava/lang/String;

    .line 80
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_4
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 84
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    if-nez v1, :cond_b

    .line 85
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;->ooH:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    .line 87
    :goto_2
    invoke-static {v4, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_6

    .line 89
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->dLh:D

    .line 90
    invoke-static {v1, v2, v3}, Lcom/google/aa/z;->e(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    .line 92
    const/4 v1, 0x6

    .line 94
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->jAR:Ljava/lang/String;

    .line 95
    invoke-static {v1, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_7
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 97
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooC:I

    .line 98
    invoke-static {v1, v2}, Lcom/google/aa/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_8
    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->aCT:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    if-nez v1, :cond_c

    .line 103
    sget-object v1, Lcom/google/g/a/a/i;->uBO:Lcom/google/g/a/a/i;

    .line 105
    :goto_3
    invoke-static {v5, v1}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooz:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/j;

    goto :goto_1

    .line 86
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooB:Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/f;

    goto :goto_2

    .line 104
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/visualsearch/c/e;->ooD:Lcom/google/g/a/a/i;

    goto :goto_3
.end method
