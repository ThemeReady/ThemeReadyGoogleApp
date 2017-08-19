.class public final Lcom/google/ab/l/b/b;
.super Lcom/google/aa/au;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# static fields
.field public static volatile blh:Lcom/google/aa/ct;

.field public static final yfD:Lcom/google/ab/l/b/b;


# instance fields
.field public aCT:I

.field public blo:B

.field public hHk:Ljava/lang/String;

.field public vni:I

.field public xKK:Lcom/google/ab/i/a/a;

.field public yfA:Lcom/google/aa/bw;

.field public yfB:Lcom/google/aa/bw;

.field public yfC:Lcom/google/aa/bw;

.field public yfx:Lcom/google/aa/bw;

.field public yfy:Lcom/google/ab/l/d;

.field public yfz:Lcom/google/aa/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 439
    new-instance v0, Lcom/google/ab/l/b/b;

    invoke-direct {v0}, Lcom/google/ab/l/b/b;-><init>()V

    .line 440
    sput-object v0, Lcom/google/ab/l/b/b;->yfD:Lcom/google/ab/l/b/b;

    invoke-virtual {v0}, Lcom/google/ab/l/b/b;->makeImmutable()V

    .line 441
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/au;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/ab/l/b/b;->blo:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/ab/l/b/b;->hHk:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 6
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    .line 8
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 9
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    .line 11
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 12
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    .line 14
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 15
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    .line 17
    sget-object v0, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 18
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/aa/z;)V
    .locals 6

    .prologue
    const/high16 v5, 0x8000000

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 20
    sget-boolean v0, Lcom/google/ab/l/b/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 28
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/google/aa/z;->xVh:Lcom/google/aa/ah;

    .line 31
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/et;)V

    .line 65
    :goto_1
    return-void

    .line 30
    :cond_0
    new-instance v0, Lcom/google/aa/ah;

    invoke-direct {v0, p1}, Lcom/google/aa/ah;-><init>(Lcom/google/aa/z;)V

    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    .line 35
    iget-object v0, p0, Lcom/google/ab/l/b/b;->hHk:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v4, v0}, Lcom/google/aa/z;->M(ILjava/lang/String;)V

    :cond_2
    move v1, v2

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 38
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->e(ILcom/google/aa/co;)V

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 40
    :cond_3
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    .line 41
    const/16 v1, 0x4a

    .line 42
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    if-nez v0, :cond_5

    .line 43
    sget-object v0, Lcom/google/ab/l/d;->yeq:Lcom/google/ab/l/d;

    .line 45
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    :cond_4
    move v1, v2

    .line 46
    :goto_4
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 47
    const/16 v3, 0x52

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    goto :goto_3

    :cond_6
    move v1, v2

    .line 49
    :goto_5
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 50
    const/16 v3, 0x53

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    move v1, v2

    .line 52
    :goto_6
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 53
    const/16 v3, 0x54

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v3, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 55
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 56
    const/16 v1, 0x55

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 58
    :cond_9
    iget v0, p0, Lcom/google/ab/l/b/b;->vni:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_a

    .line 59
    const/16 v1, 0x57

    .line 60
    iget-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    if-nez v0, :cond_b

    .line 61
    sget-object v0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    .line 63
    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/google/aa/z;->a(ILcom/google/aa/co;)V

    .line 64
    :cond_a
    iget-object v0, p0, Lcom/google/ab/l/b/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0, p1}, Lcom/google/aa/dv;->a(Lcom/google/aa/z;)V

    goto/16 :goto_1

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    goto :goto_8
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/high16 v9, 0x8000000

    const/16 v5, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 117
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 438
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 118
    :pswitch_0
    new-instance p0, Lcom/google/ab/l/b/b;

    invoke-direct {p0}, Lcom/google/ab/l/b/b;-><init>()V

    .line 437
    :cond_0
    :goto_0
    return-object p0

    .line 119
    :pswitch_1
    iget-byte v0, p0, Lcom/google/ab/l/b/b;->blo:B

    .line 120
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/ab/l/b/b;->yfD:Lcom/google/ab/l/b/b;

    goto :goto_0

    .line 121
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 122
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 123
    sget-boolean v0, Lcom/google/ab/l/b/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 125
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 126
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->do(Ljava/lang/Object;)Z

    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/ab/l/b/b;->blo:B

    :cond_3
    move-object p0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/ab/l/b/b;->blo:B

    .line 131
    :cond_5
    sget-object p0, Lcom/google/ab/l/b/b;->yfD:Lcom/google/ab/l/b/b;

    goto :goto_0

    .line 133
    :cond_6
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    move v0, v3

    .line 134
    :goto_1
    if-nez v0, :cond_9

    .line 135
    if-eqz v5, :cond_7

    .line 136
    iput-byte v2, p0, Lcom/google/ab/l/b/b;->blo:B

    :cond_7
    move-object p0, v4

    .line 137
    goto :goto_0

    :cond_8
    move v0, v2

    .line 133
    goto :goto_1

    :cond_9
    move v1, v2

    .line 139
    :goto_2
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 140
    if-ge v1, v0, :cond_d

    .line 142
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/d;

    .line 144
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    move v0, v3

    .line 147
    :goto_3
    if-nez v0, :cond_c

    .line 148
    if-eqz v5, :cond_a

    .line 149
    iput-byte v2, p0, Lcom/google/ab/l/b/b;->blo:B

    :cond_a
    move-object p0, v4

    .line 150
    goto :goto_0

    :cond_b
    move v0, v2

    .line 146
    goto :goto_3

    .line 151
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 153
    :cond_d
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_11

    .line 155
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    if-nez v0, :cond_f

    .line 156
    sget-object v0, Lcom/google/ab/l/d;->yeq:Lcom/google/ab/l/d;

    .line 159
    :goto_4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    if-eqz v0, :cond_10

    move v0, v3

    .line 162
    :goto_5
    if-nez v0, :cond_11

    .line 163
    if-eqz v5, :cond_e

    .line 164
    iput-byte v2, p0, Lcom/google/ab/l/b/b;->blo:B

    :cond_e
    move-object p0, v4

    .line 165
    goto/16 :goto_0

    .line 157
    :cond_f
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    goto :goto_4

    :cond_10
    move v0, v2

    .line 161
    goto :goto_5

    :cond_11
    move v1, v2

    .line 167
    :goto_6
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 168
    if-ge v1, v0, :cond_15

    .line 170
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/l;

    .line 172
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_13

    move v0, v3

    .line 175
    :goto_7
    if-nez v0, :cond_14

    .line 176
    if-eqz v5, :cond_12

    .line 177
    iput-byte v2, p0, Lcom/google/ab/l/b/b;->blo:B

    :cond_12
    move-object p0, v4

    .line 178
    goto/16 :goto_0

    :cond_13
    move v0, v2

    .line 174
    goto :goto_7

    .line 179
    :cond_14
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_15
    move v1, v2

    .line 181
    :goto_8
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 182
    if-ge v1, v0, :cond_19

    .line 184
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/p;

    .line 186
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_17

    move v0, v3

    .line 189
    :goto_9
    if-nez v0, :cond_18

    .line 190
    if-eqz v5, :cond_16

    .line 191
    iput-byte v2, p0, Lcom/google/ab/l/b/b;->blo:B

    :cond_16
    move-object p0, v4

    .line 192
    goto/16 :goto_0

    :cond_17
    move v0, v2

    .line 188
    goto :goto_9

    .line 193
    :cond_18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_19
    move v1, v2

    .line 195
    :goto_a
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 196
    if-ge v1, v0, :cond_1d

    .line 198
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/r;

    .line 200
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1b

    move v0, v3

    .line 203
    :goto_b
    if-nez v0, :cond_1c

    .line 204
    if-eqz v5, :cond_1a

    .line 205
    iput-byte v2, p0, Lcom/google/ab/l/b/b;->blo:B

    :cond_1a
    move-object p0, v4

    .line 206
    goto/16 :goto_0

    :cond_1b
    move v0, v2

    .line 202
    goto :goto_b

    .line 207
    :cond_1c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_1d
    move v1, v2

    .line 209
    :goto_c
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 210
    if-ge v1, v0, :cond_21

    .line 212
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/b;

    .line 214
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1f

    move v0, v3

    .line 217
    :goto_d
    if-nez v0, :cond_20

    .line 218
    if-eqz v5, :cond_1e

    .line 219
    iput-byte v2, p0, Lcom/google/ab/l/b/b;->blo:B

    :cond_1e
    move-object p0, v4

    .line 220
    goto/16 :goto_0

    :cond_1f
    move v0, v2

    .line 216
    goto :goto_d

    .line 221
    :cond_20
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 223
    :cond_21
    iget v0, p0, Lcom/google/ab/l/b/b;->vni:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_25

    .line 225
    iget-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    if-nez v0, :cond_23

    .line 226
    sget-object v0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    .line 229
    :goto_e
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jh:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_24

    move v0, v3

    .line 232
    :goto_f
    if-nez v0, :cond_25

    .line 233
    if-eqz v5, :cond_22

    .line 234
    iput-byte v2, p0, Lcom/google/ab/l/b/b;->blo:B

    :cond_22
    move-object p0, v4

    .line 235
    goto/16 :goto_0

    .line 227
    :cond_23
    iget-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    goto :goto_e

    :cond_24
    move v0, v2

    .line 231
    goto :goto_f

    .line 236
    :cond_25
    if-eqz v5, :cond_26

    iput-byte v3, p0, Lcom/google/ab/l/b/b;->blo:B

    .line 237
    :cond_26
    sget-object p0, Lcom/google/ab/l/b/b;->yfD:Lcom/google/ab/l/b/b;

    goto/16 :goto_0

    .line 238
    :pswitch_2
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 239
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 240
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 241
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    .line 242
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->makeImmutable()V

    move-object p0, v4

    .line 243
    goto/16 :goto_0

    .line 244
    :pswitch_3
    new-instance p0, Lcom/google/ab/l/b/c;

    .line 245
    invoke-direct {p0}, Lcom/google/ab/l/b/c;-><init>()V

    goto/16 :goto_0

    .line 247
    :pswitch_4
    check-cast p2, Lcom/google/aa/bg;

    .line 248
    check-cast p3, Lcom/google/ab/l/b/b;

    .line 251
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_27

    move v0, v3

    .line 252
    :goto_10
    iget-object v1, p0, Lcom/google/ab/l/b/b;->hHk:Ljava/lang/String;

    .line 254
    iget v4, p3, Lcom/google/ab/l/b/b;->aCT:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_28

    .line 255
    :goto_11
    iget-object v2, p3, Lcom/google/ab/l/b/b;->hHk:Ljava/lang/String;

    .line 256
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/aa/bg;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/b;->hHk:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    .line 258
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    iget-object v1, p3, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/d;

    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    .line 259
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    .line 260
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    .line 261
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    .line 262
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    iget-object v1, p3, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/bw;Lcom/google/aa/bw;)Lcom/google/aa/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    .line 263
    iget-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    iget-object v1, p3, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    invoke-interface {p2, v0, v1}, Lcom/google/aa/bg;->a(Lcom/google/aa/co;Lcom/google/aa/co;)Lcom/google/aa/co;

    move-result-object v0

    check-cast v0, Lcom/google/ab/i/a/a;

    iput-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    .line 264
    sget-object v0, Lcom/google/aa/bf;->xVS:Lcom/google/aa/bf;

    if-ne p2, v0, :cond_0

    .line 265
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    iget v1, p3, Lcom/google/ab/l/b/b;->aCT:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    .line 266
    iget v0, p0, Lcom/google/ab/l/b/b;->vni:I

    iget v1, p3, Lcom/google/ab/l/b/b;->vni:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ab/l/b/b;->vni:I

    goto/16 :goto_0

    :cond_27
    move v0, v2

    .line 251
    goto :goto_10

    :cond_28
    move v3, v2

    .line 254
    goto :goto_11

    .line 268
    :pswitch_5
    check-cast p2, Lcom/google/aa/u;

    .line 269
    check-cast p3, Lcom/google/aa/ao;

    .line 270
    :try_start_0
    sget-boolean v0, Lcom/google/ab/l/b/b;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/aa/bx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2a

    .line 272
    :try_start_1
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lcom/google/aa/cv;->Q(Ljava/lang/Class;)Lcom/google/aa/dc;

    move-result-object v1

    .line 278
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    if-eqz v0, :cond_29

    .line 279
    iget-object v0, p2, Lcom/google/aa/u;->xUT:Lcom/google/aa/y;

    .line 281
    :goto_12
    invoke-interface {v1, p0, v0, p3}, Lcom/google/aa/dc;->a(Ljava/lang/Object;Lcom/google/aa/cx;Lcom/google/aa/ao;)V
    :try_end_1
    .catch Lcom/google/aa/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    sget-object p0, Lcom/google/ab/l/b/b;->yfD:Lcom/google/ab/l/b/b;
    :try_end_2
    .catch Lcom/google/aa/bx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 280
    :cond_29
    :try_start_3
    new-instance v0, Lcom/google/aa/y;

    invoke-direct {v0, p2}, Lcom/google/aa/y;-><init>(Lcom/google/aa/u;)V
    :try_end_3
    .catch Lcom/google/aa/bx; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_12

    .line 283
    :catch_0
    move-exception v0

    .line 285
    :try_start_4
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 287
    throw v0
    :try_end_4
    .catch Lcom/google/aa/bx; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 420
    :catch_1
    move-exception v0

    .line 421
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 422
    iput-object p0, v0, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 424
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 431
    :catchall_0
    move-exception v0

    throw v0

    .line 288
    :catch_2
    move-exception v0

    .line 289
    :try_start_6
    new-instance v1, Lcom/google/aa/bx;

    invoke-direct {v1, v0}, Lcom/google/aa/bx;-><init>(Ljava/io/IOException;)V

    .line 290
    iput-object p0, v1, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 292
    throw v1
    :try_end_6
    .catch Lcom/google/aa/bx; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 425
    :catch_3
    move-exception v0

    .line 426
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/aa/bx;

    .line 427
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/aa/bx;-><init>(Ljava/lang/String;)V

    .line 428
    iput-object p0, v2, Lcom/google/aa/bx;->xWf:Lcom/google/aa/co;

    .line 430
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2a
    move v6, v2

    .line 295
    :cond_2b
    :goto_13
    if-nez v6, :cond_3a

    .line 296
    :try_start_8
    invoke-virtual {p2}, Lcom/google/aa/u;->cGv()I

    move-result v0

    .line 297
    sparse-switch v0, :sswitch_data_0

    .line 302
    and-int/lit8 v1, v0, 0x7

    .line 303
    const/4 v7, 0x4

    if-ne v1, v7, :cond_2c

    move v0, v2

    .line 313
    :goto_14
    if-nez v0, :cond_2b

    move v6, v3

    .line 314
    goto :goto_13

    :sswitch_0
    move v6, v3

    .line 299
    goto :goto_13

    .line 306
    :cond_2c
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 307
    sget-object v7, Lcom/google/aa/dv;->xXi:Lcom/google/aa/dv;

    .line 308
    if-ne v1, v7, :cond_2d

    .line 310
    new-instance v1, Lcom/google/aa/dv;

    invoke-direct {v1}, Lcom/google/aa/dv;-><init>()V

    .line 311
    iput-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    .line 312
    :cond_2d
    iget-object v1, p0, Lcom/google/aa/au;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v1, v0, p2}, Lcom/google/aa/dv;->a(ILcom/google/aa/u;)Z

    move-result v0

    goto :goto_14

    .line 315
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/aa/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget v1, p0, Lcom/google/ab/l/b/b;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ab/l/b/b;->aCT:I

    .line 317
    iput-object v0, p0, Lcom/google/ab/l/b/b;->hHk:Ljava/lang/String;

    goto :goto_13

    .line 319
    :sswitch_2
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 320
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    .line 322
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 324
    if-nez v0, :cond_2f

    move v0, v5

    .line 325
    :goto_15
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    .line 327
    :cond_2e
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    const/4 v0, 0x2

    .line 328
    sget-object v7, Lcom/google/ab/l/b/d;->yfH:Lcom/google/ab/l/b/d;

    .line 329
    invoke-virtual {p2, v0, v7, p3}, Lcom/google/aa/u;->a(ILcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/d;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 324
    :cond_2f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 332
    :sswitch_3
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_3e

    .line 333
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    .line 334
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 335
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    check-cast v0, Lcom/google/aa/av;

    .line 337
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 339
    check-cast v0, Lcom/google/ab/l/e;

    move-object v1, v0

    .line 341
    :goto_16
    sget-object v0, Lcom/google/ab/l/d;->yeq:Lcom/google/ab/l/d;

    .line 343
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/d;

    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    .line 344
    if-eqz v1, :cond_30

    .line 345
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    invoke-virtual {v1, v0}, Lcom/google/ab/l/e;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 346
    invoke-virtual {v1}, Lcom/google/ab/l/e;->buildPartial()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/d;

    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    .line 347
    :cond_30
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    or-int/2addr v0, v9

    iput v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    goto/16 :goto_13

    .line 349
    :sswitch_4
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_31

    .line 350
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    .line 352
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 354
    if-nez v0, :cond_32

    move v0, v5

    .line 355
    :goto_17
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    .line 357
    :cond_31
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    .line 358
    sget-object v0, Lcom/google/ab/l/b/l;->yng:Lcom/google/ab/l/b/l;

    .line 360
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/l;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 354
    :cond_32
    shl-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 362
    :sswitch_5
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_33

    .line 363
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    .line 365
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 367
    if-nez v0, :cond_34

    move v0, v5

    .line 368
    :goto_18
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 369
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    .line 370
    :cond_33
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    .line 371
    sget-object v0, Lcom/google/ab/l/b/p;->ynq:Lcom/google/ab/l/b/p;

    .line 373
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/p;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 367
    :cond_34
    shl-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 375
    :sswitch_6
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_35

    .line 376
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    .line 378
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 380
    if-nez v0, :cond_36

    move v0, v5

    .line 381
    :goto_19
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 382
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    .line 383
    :cond_35
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    .line 384
    sget-object v0, Lcom/google/ab/l/b/r;->ynr:Lcom/google/ab/l/b/r;

    .line 386
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/r;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 380
    :cond_36
    shl-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 388
    :sswitch_7
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->cGo()Z

    move-result v0

    if-nez v0, :cond_37

    .line 389
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    .line 391
    invoke-interface {v1}, Lcom/google/aa/bw;->size()I

    move-result v0

    .line 393
    if-nez v0, :cond_38

    move v0, v5

    .line 394
    :goto_1a
    invoke-interface {v1, v0}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v0

    .line 395
    iput-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    .line 396
    :cond_37
    iget-object v1, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    .line 397
    sget-object v0, Lcom/google/ab/l/b/b;->yfD:Lcom/google/ab/l/b/b;

    .line 399
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/l/b/b;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    .line 393
    :cond_38
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 402
    :sswitch_8
    iget v0, p0, Lcom/google/ab/l/b/b;->vni:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3d

    .line 403
    iget-object v1, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    .line 404
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 405
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v7, v8}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    check-cast v0, Lcom/google/aa/av;

    .line 407
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 409
    check-cast v0, Lcom/google/ab/i/a/b;

    move-object v1, v0

    .line 411
    :goto_1b
    sget-object v0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    .line 413
    invoke-virtual {p2, v0, p3}, Lcom/google/aa/u;->a(Lcom/google/aa/au;Lcom/google/aa/ao;)Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/ab/i/a/a;

    iput-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    .line 414
    if-eqz v1, :cond_39

    .line 415
    iget-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    invoke-virtual {v1, v0}, Lcom/google/ab/i/a/b;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 416
    invoke-virtual {v1}, Lcom/google/ab/i/a/b;->cHv()Lcom/google/aa/ba;

    move-result-object v0

    check-cast v0, Lcom/google/ab/i/a/a;

    iput-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    .line 417
    :cond_39
    iget v0, p0, Lcom/google/ab/l/b/b;->vni:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ab/l/b/b;->vni:I
    :try_end_8
    .catch Lcom/google/aa/bx; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_13

    .line 432
    :cond_3a
    :pswitch_6
    sget-object p0, Lcom/google/ab/l/b/b;->yfD:Lcom/google/ab/l/b/b;

    goto/16 :goto_0

    .line 433
    :pswitch_7
    sget-object v0, Lcom/google/ab/l/b/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_3c

    const-class v1, Lcom/google/ab/l/b/b;

    monitor-enter v1

    .line 434
    :try_start_9
    sget-object v0, Lcom/google/ab/l/b/b;->blh:Lcom/google/aa/ct;

    if-nez v0, :cond_3b

    .line 435
    new-instance v0, Lcom/google/aa/aw;

    sget-object v2, Lcom/google/ab/l/b/b;->yfD:Lcom/google/ab/l/b/b;

    invoke-direct {v0, v2}, Lcom/google/aa/aw;-><init>(Lcom/google/aa/au;)V

    sput-object v0, Lcom/google/ab/l/b/b;->blh:Lcom/google/aa/ct;

    .line 436
    :cond_3b
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 437
    :cond_3c
    sget-object p0, Lcom/google/ab/l/b/b;->blh:Lcom/google/aa/ct;

    goto/16 :goto_0

    .line 436
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_3d
    move-object v1, v4

    goto :goto_1b

    :cond_3e
    move-object v1, v4

    goto/16 :goto_16

    .line 117
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

    .line 297
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x13 -> :sswitch_2
        0x252 -> :sswitch_3
        0x292 -> :sswitch_4
        0x29a -> :sswitch_5
        0x2a2 -> :sswitch_6
        0x2aa -> :sswitch_7
        0x2ba -> :sswitch_8
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/high16 v6, 0x8000000

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 66
    iget v0, p0, Lcom/google/ab/l/b/b;->memoizedSerializedSize:I

    .line 67
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 116
    :goto_0
    return v0

    .line 68
    :cond_0
    sget-boolean v0, Lcom/google/ab/l/b/b;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lcom/google/aa/cv;->xWw:Lcom/google/aa/cv;

    .line 71
    invoke-virtual {v0, p0}, Lcom/google/aa/cv;->dn(Ljava/lang/Object;)Lcom/google/aa/dc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/aa/dc;->dp(Ljava/lang/Object;)I

    move-result v0

    .line 72
    iput v0, p0, Lcom/google/ab/l/b/b;->memoizedSerializedSize:I

    .line 73
    iget v0, p0, Lcom/google/ab/l/b/b;->memoizedSerializedSize:I

    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_b

    .line 78
    iget-object v0, p0, Lcom/google/ab/l/b/b;->hHk:Ljava/lang/String;

    .line 79
    invoke-static {v5, v0}, Lcom/google/aa/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v1

    move v3, v0

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 81
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfx:Lcom/google/aa/bw;

    .line 82
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->f(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 84
    :cond_2
    iget v0, p0, Lcom/google/ab/l/b/b;->aCT:I

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_3

    .line 85
    const/16 v2, 0x4a

    .line 87
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    if-nez v0, :cond_4

    .line 88
    sget-object v0, Lcom/google/ab/l/d;->yeq:Lcom/google/ab/l/d;

    .line 90
    :goto_3
    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    move v2, v1

    .line 91
    :goto_4
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 92
    const/16 v4, 0x52

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfz:Lcom/google/aa/bw;

    .line 93
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfy:Lcom/google/ab/l/d;

    goto :goto_3

    :cond_5
    move v2, v1

    .line 95
    :goto_5
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 96
    const/16 v4, 0x53

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfA:Lcom/google/aa/bw;

    .line 97
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 98
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    move v2, v1

    .line 99
    :goto_6
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 100
    const/16 v4, 0x54

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfB:Lcom/google/aa/bw;

    .line 101
    invoke-interface {v0, v2}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v4, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 103
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    invoke-interface {v0}, Lcom/google/aa/bw;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 104
    const/16 v2, 0x55

    iget-object v0, p0, Lcom/google/ab/l/b/b;->yfC:Lcom/google/aa/bw;

    .line 105
    invoke-interface {v0, v1}, Lcom/google/aa/bw;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aa/co;

    invoke-static {v2, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 106
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 107
    :cond_8
    iget v0, p0, Lcom/google/ab/l/b/b;->vni:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_9

    .line 108
    const/16 v1, 0x57

    .line 110
    iget-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    if-nez v0, :cond_a

    .line 111
    sget-object v0, Lcom/google/ab/i/a/a;->ybI:Lcom/google/ab/i/a/a;

    .line 113
    :goto_8
    invoke-static {v1, v0}, Lcom/google/aa/z;->c(ILcom/google/aa/co;)I

    move-result v0

    add-int/2addr v3, v0

    .line 114
    :cond_9
    iget-object v0, p0, Lcom/google/ab/l/b/b;->unknownFields:Lcom/google/aa/dv;

    invoke-virtual {v0}, Lcom/google/aa/dv;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Lcom/google/ab/l/b/b;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/google/ab/l/b/b;->xKK:Lcom/google/ab/i/a/a;

    goto :goto_8

    :cond_b
    move v0, v1

    goto/16 :goto_1
.end method
