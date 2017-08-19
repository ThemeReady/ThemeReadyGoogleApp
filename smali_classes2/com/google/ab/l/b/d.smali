.class public final Lcom/google/ab/l/b/d;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final yfE:Lcom/google/aa/bo;

.field public static final yfH:Lcom/google/ab/l/b/d;


# instance fields
.field public aCT:I

.field public blo:B

.field public gNl:Ljava/lang/String;

.field public xKK:Lcom/google/ab/i/a/a;

.field public yfF:Lcom/google/ab/l/d;

.field public yfG:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Lcom/google/ab/l/b/e;

    invoke-direct {v0}, Lcom/google/ab/l/b/e;-><init>()V

    sput-object v0, Lcom/google/ab/l/b/d;->yfE:Lcom/google/aa/bo;

    .line 284
    new-instance v0, Lcom/google/ab/l/b/d;

    invoke-direct {v0}, Lcom/google/ab/l/b/d;-><init>()V

    .line 285
    sput-object v0, Lcom/google/ab/l/b/d;->yfH:Lcom/google/ab/l/b/d;

    invoke-virtual {v0}, Lcom/google/ab/l/b/d;->makeImmutable()V

    .line 286
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/l/b/d;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/l/b/d;->gNl:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 6
    iput-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000

    .line 8
    sget-boolean v0, Lcom/google/ab/l/b/d;->usingExperimentalRuntime:Z

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

    .line 41
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 21
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lcom/google/ab/l/b/d;->gNl:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_3

    .line 26
    const/16 v1, 0x20

    .line 27
    iget-object v0, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    .line 30
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    .line 32
    const/16 v1, 0x41

    .line 33
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    if-nez v0, :cond_6

    .line 34
    sget-object v0, Lcom/google/ab/l/d;->yeq:Lcom/google/ab/l/d;

    .line 36
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 37
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 38
    const/16 v2, 0x51

    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v2, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    goto :goto_2

    .line 35
    :cond_6
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    goto :goto_3

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/google/ab/l/b/d;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x200

    const/high16 v8, 0x40000

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 77
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 78
    :pswitch_0
    new-instance p0, Lcom/google/ab/l/b/d;

    invoke-direct {p0}, Lcom/google/ab/l/b/d;-><init>()V

    .line 281
    :cond_0
    :goto_0
    return-object p0

    .line 79
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ab/l/b/d;->blo:B

    .line 80
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/ab/l/b/d;->yfH:Lcom/google/ab/l/b/d;

    goto :goto_0

    .line 81
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 82
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 83
    sget-boolean v0, Lcom/google/ab/l/b/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 85
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 86
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/ab/l/b/d;->blo:B

    :cond_3
    move-object p0, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/ab/l/b/d;->blo:B

    .line 91
    :cond_5
    sget-object p0, Lcom/google/ab/l/b/d;->yfH:Lcom/google/ab/l/b/d;

    goto :goto_0

    .line 93
    :cond_6
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 94
    :goto_1
    if-nez v0, :cond_9

    .line 95
    if-eqz v5, :cond_7

    .line 96
    iput-byte v2, p0, Lcom/google/ab/l/b/d;->blo:B

    :cond_7
    move-object p0, v4

    .line 97
    goto :goto_0

    :cond_8
    move v0, v2

    .line 93
    goto :goto_1

    .line 99
    :cond_9
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-ne v0, v9, :cond_d

    .line 101
    iget-object v0, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    if-nez v0, :cond_b

    .line 102
    sget-object v0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    .line 105
    :goto_2
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_c

    move v0, v3

    .line 108
    :goto_3
    if-nez v0, :cond_d

    .line 109
    if-eqz v5, :cond_a

    .line 110
    iput-byte v2, p0, Lcom/google/ab/l/b/d;->blo:B

    :cond_a
    move-object p0, v4

    .line 111
    goto :goto_0

    .line 103
    :cond_b
    iget-object v0, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    goto :goto_2

    :cond_c
    move v0, v2

    .line 107
    goto :goto_3

    .line 113
    :cond_d
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_11

    .line 115
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    if-nez v0, :cond_f

    .line 116
    sget-object v0, Lcom/google/ab/l/d;->yeq:Lcom/google/ab/l/d;

    .line 119
    :goto_4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_10

    move v0, v3

    .line 122
    :goto_5
    if-nez v0, :cond_11

    .line 123
    if-eqz v5, :cond_e

    .line 124
    iput-byte v2, p0, Lcom/google/ab/l/b/d;->blo:B

    :cond_e
    move-object p0, v4

    .line 125
    goto/16 :goto_0

    .line 117
    :cond_f
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    goto :goto_4

    :cond_10
    move v0, v2

    .line 121
    goto :goto_5

    :cond_11
    move v1, v2

    .line 127
    :goto_6
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 128
    if-ge v1, v0, :cond_15

    .line 130
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/d;

    .line 132
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_13

    move v0, v3

    .line 135
    :goto_7
    if-nez v0, :cond_14

    .line 136
    if-eqz v5, :cond_12

    .line 137
    iput-byte v2, p0, Lcom/google/ab/l/b/d;->blo:B

    :cond_12
    move-object p0, v4

    .line 138
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 134
    goto :goto_7

    .line 139
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 140
    :cond_15
    if-eqz v5, :cond_16

    iput-byte v3, p0, Lcom/google/ab/l/b/d;->blo:B

    .line 141
    :cond_16
    sget-object p0, Lcom/google/ab/l/b/d;->yfH:Lcom/google/ab/l/b/d;

    goto/16 :goto_0

    .line 142
    :pswitch_2
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v4

    .line 143
    goto/16 :goto_0

    .line 144
    :pswitch_3
    new-instance p0, Lcom/google/ab/l/b/f;

    .line 145
    invoke-direct {p0}, Lcom/google/ab/l/b/f;-><init>()V

    goto/16 :goto_0

    .line 147
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 148
    check-cast p3, Lcom/google/ab/l/b/d;

    .line 151
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_17

    move v0, v3

    .line 152
    :goto_8
    iget-object v1, p0, Lcom/google/ab/l/b/d;->gNl:Ljava/lang/String;

    .line 154
    iget v4, p3, Lcom/google/ab/l/b/d;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_18

    .line 155
    :goto_9
    iget-object v2, p3, Lcom/google/ab/l/b/d;->gNl:Ljava/lang/String;

    .line 156
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/d;->gNl:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    iget-object v1, p3, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ab/i/a/a;

    iput-object v0, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    .line 158
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    iget-object v1, p3, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/d;

    iput-object v0, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    .line 159
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    .line 160
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 161
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    iget v1, p3, Lcom/google/ab/l/b/d;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 151
    goto :goto_8

    :cond_18
    move v3, v2

    .line 154
    goto :goto_9

    .line 163
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 164
    check-cast p3, Lcom/google/aa/ao;

    .line 165
    :try_start_0
    sget-boolean v0, Lcom/google/ab/l/b/d;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1a

    .line 167
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 173
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_19

    .line 174
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 176
    :goto_a
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    sget-object p0, Lcom/google/ab/l/b/d;->yfH:Lcom/google/ab/l/b/d;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 175
    :cond_19
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_a

    .line 178
    :catch_0
    move-exception v0

    .line 180
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 182
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 266
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 268
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    throw v0

    .line 183
    :catch_2
    move-exception v0

    .line 184
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 185
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 187
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :catch_3
    move-exception v0

    .line 270
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 272
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 274
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1a
    move v5, v2

    .line 190
    :cond_1b
    :goto_b
    if-nez v5, :cond_22

    .line 191
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 192
    sparse-switch v0, :sswitch_data_0

    .line 197
    and-int/lit8 v1, v0, 0x7

    .line 198
    const/4 v6, 0x4

    if-ne v1, v6, :cond_1c

    move v0, v2

    .line 208
    :goto_c
    if-nez v0, :cond_1b

    move v5, v3

    .line 209
    goto :goto_b

    :sswitch_0
    move v5, v3

    .line 194
    goto :goto_b

    .line 201
    :cond_1c
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 202
    sget-object v6, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 203
    if-ne v1, v6, :cond_1d

    .line 205
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 206
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 207
    :cond_1d
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_c

    .line 210
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget v1, p0, Lcom/google/ab/l/b/d;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ab/l/b/d;->aCT:I

    .line 212
    iput-object v0, p0, Lcom/google/ab/l/b/d;->gNl:Ljava/lang/String;

    goto :goto_b

    .line 215
    :sswitch_2
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/lit16 v0, v0, 0x200

    if-ne v0, v9, :cond_26

    .line 216
    iget-object v1, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    .line 217
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 218
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    check-cast v0, Lcom/google/aa/av;

    .line 220
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 222
    check-cast v0, Lcom/google/ab/i/a/b;

    move-object v1, v0

    .line 224
    :goto_d
    sget-object v0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    .line 226
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/i/a/a;

    iput-object v0, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    .line 227
    if-eqz v1, :cond_1e

    .line 228
    iget-object v0, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    invoke-virtual {v1, v0}, Lcom/google/ab/i/a/b;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 229
    invoke-virtual {v1}, Lcom/google/ab/i/a/b;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ab/i/a/a;

    iput-object v0, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    .line 230
    :cond_1e
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    goto :goto_b

    .line 233
    :sswitch_3
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/2addr v0, v8

    if-ne v0, v8, :cond_25

    .line 234
    iget-object v1, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    .line 235
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 236
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/aa/av;

    .line 238
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 240
    check-cast v0, Lcom/google/ab/l/e;

    move-object v1, v0

    .line 242
    :goto_e
    sget-object v0, Lcom/google/ab/l/d;->yeq:Lcom/google/ab/l/d;

    .line 244
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/d;

    iput-object v0, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    .line 245
    if-eqz v1, :cond_1f

    .line 246
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    invoke-virtual {v1, v0}, Lcom/google/ab/l/e;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 247
    invoke-virtual {v1}, Lcom/google/ab/l/e;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/d;

    iput-object v0, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    .line 248
    :cond_1f
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    goto/16 :goto_b

    .line 250
    :sswitch_4
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_20

    .line 251
    iget-object v1, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    .line 253
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 255
    if-nez v0, :cond_21

    const/16 v0, 0xa

    .line 256
    :goto_f
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    .line 258
    :cond_20
    iget-object v1, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    .line 259
    sget-object v0, Lcom/google/ab/l/d;->yeq:Lcom/google/ab/l/d;

    .line 261
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/d;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_b

    .line 255
    :cond_21
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 276
    :cond_22
    :pswitch_6
    sget-object p0, Lcom/google/ab/l/b/d;->yfH:Lcom/google/ab/l/b/d;

    goto/16 :goto_0

    .line 277
    :pswitch_7
    sget-object v0, Lcom/google/ab/l/b/d;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_24

    const-class v1, Lcom/google/ab/l/b/d;

    monitor-enter v1

    .line 278
    :try_start_9
    sget-object v0, Lcom/google/ab/l/b/d;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_23

    .line 279
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/l/b/d;->yfH:Lcom/google/ab/l/b/d;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/l/b/d;->blh:Lcom/google/aa/ct;

    .line 280
    :cond_23
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 281
    :cond_24
    sget-object p0, Lcom/google/ab/l/b/d;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 280
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_25
    move-object v1, v4

    goto :goto_e

    :cond_26
    move-object v1, v4

    goto/16 :goto_d

    .line 77
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

    .line 192
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x102 -> :sswitch_2
        0x20a -> :sswitch_3
        0x28a -> :sswitch_4
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/high16 v4, 0x40000

    const/4 v1, 0x0

    .line 42
    iget v0, p0, Lcom/google/ab/l/b/d;->memoizedSerializedSize:I

    .line 43
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 76
    :goto_0
    return v0

    .line 44
    :cond_0
    sget-boolean v0, Lcom/google/ab/l/b/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 46
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 47
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 48
    iput v0, p0, Lcom/google/ab/l/b/d;->memoizedSerializedSize:I

    .line 49
    iget v0, p0, Lcom/google/ab/l/b/d;->memoizedSerializedSize:I

    goto :goto_0

    .line 51
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    .line 52
    const/4 v0, 0x3

    .line 54
    iget-object v2, p0, Lcom/google/ab/l/b/d;->gNl:Ljava/lang/String;

    .line 55
    invoke-static {v0, v2}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_1
    iget v2, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_2

    .line 57
    const/16 v3, 0x20

    .line 59
    iget-object v2, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    if-nez v2, :cond_4

    .line 60
    sget-object v2, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    .line 62
    :goto_2
    invoke-static {v3, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v2

    add-int/2addr v0, v2

    .line 63
    :cond_2
    iget v2, p0, Lcom/google/ab/l/b/d;->aCT:I

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 64
    const/16 v3, 0x41

    .line 66
    iget-object v2, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    if-nez v2, :cond_5

    .line 67
    sget-object v2, Lcom/google/ab/l/d;->yeq:Lcom/google/ab/l/d;

    .line 69
    :goto_3
    invoke-static {v3, v2}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 70
    :goto_4
    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 71
    const/16 v3, 0x51

    iget-object v0, p0, Lcom/google/ab/l/b/d;->yfG:Lcom/google/aa/bw;

    .line 72
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v3, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v0, v2

    .line 73
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/google/ab/l/b/d;->xKK:Lcom/google/ab/i/a/a;

    goto :goto_2

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/google/ab/l/b/d;->yfF:Lcom/google/ab/l/d;

    goto :goto_3

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/google/ab/l/b/d;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    iput v0, p0, Lcom/google/ab/l/b/d;->memoizedSerializedSize:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
