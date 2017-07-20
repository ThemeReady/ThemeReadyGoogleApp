.class public final Lcom/google/af/d;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/af/d;",
        "Lcom/google/af/e;",
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
            "Lcom/google/af/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final ytl:Lcom/google/af/d;


# instance fields
.field public aEl:I

.field public bDm:I

.field public bmA:B

.field public pBG:Ljava/lang/String;

.field public wWu:Ljava/lang/String;

.field public ytf:Lcom/google/common/l/d/b;

.field public ytg:Z

.field public yth:Ljava/lang/String;

.field public yti:Ljava/lang/String;

.field public ytj:Ljava/lang/String;

.field public ytk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lcom/google/af/d;

    invoke-direct {v0}, Lcom/google/af/d;-><init>()V

    .line 354
    sput-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    invoke-virtual {v0}, Lcom/google/af/d;->makeImmutable()V

    .line 355
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/af/d;->bmA:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/d;->yth:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/d;->yti:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 10
    sget-boolean v0, Lcom/google/af/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 21
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 59
    :goto_1
    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    if-nez v0, :cond_b

    .line 26
    sget-object v0, Lcom/google/common/l/d/b;->vyM:Lcom/google/common/l/d/b;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/google/af/d;->ytg:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/af/d;->bDm:I

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 36
    iget-object v0, p0, Lcom/google/af/d;->yth:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 38
    :cond_5
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 39
    const/4 v0, 0x5

    .line 40
    iget-object v1, p0, Lcom/google/af/d;->yti:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 43
    const/16 v0, 0x64

    .line 44
    iget-object v1, p0, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 46
    :cond_7
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 47
    const/16 v0, 0xc8

    .line 48
    iget-object v1, p0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 50
    :cond_8
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 51
    const/16 v0, 0x12c

    .line 52
    iget-object v1, p0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 55
    const/16 v0, 0x190

    .line 56
    iget-object v1, p0, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/google/af/d;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    goto :goto_2
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 115
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 352
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 116
    :pswitch_0
    new-instance p0, Lcom/google/af/d;

    invoke-direct {p0}, Lcom/google/af/d;-><init>()V

    .line 351
    :cond_0
    :goto_0
    return-object p0

    .line 117
    :pswitch_1
    iget-byte v0, p0, Lcom/google/af/d;->bmA:B

    .line 118
    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    goto :goto_0

    .line 119
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 120
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 121
    sget-boolean v0, Lcom/google/af/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 123
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 124
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 125
    if-nez v0, :cond_4

    .line 126
    if-eqz v4, :cond_3

    iput-byte v2, p0, Lcom/google/af/d;->bmA:B

    :cond_3
    move-object p0, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    if-eqz v4, :cond_5

    iput-byte v1, p0, Lcom/google/af/d;->bmA:B

    .line 129
    :cond_5
    sget-object p0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    goto :goto_0

    .line 131
    :cond_6
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    .line 133
    iget-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    if-nez v0, :cond_8

    .line 134
    sget-object v0, Lcom/google/common/l/d/b;->vyM:Lcom/google/common/l/d/b;

    .line 137
    :goto_1
    sget v5, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_9

    move v0, v1

    .line 140
    :goto_2
    if-nez v0, :cond_a

    .line 141
    if-eqz v4, :cond_7

    .line 142
    iput-byte v2, p0, Lcom/google/af/d;->bmA:B

    :cond_7
    move-object p0, v3

    .line 143
    goto :goto_0

    .line 135
    :cond_8
    iget-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    goto :goto_1

    :cond_9
    move v0, v2

    .line 139
    goto :goto_2

    .line 144
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lcom/google/af/d;->bmA:B

    .line 145
    :cond_b
    sget-object p0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 146
    goto :goto_0

    .line 147
    :pswitch_3
    new-instance p0, Lcom/google/af/e;

    .line 148
    invoke-direct {p0}, Lcom/google/af/e;-><init>()V

    goto :goto_0

    .line 150
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 151
    check-cast p3, Lcom/google/af/d;

    .line 152
    iget-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    iget-object v3, p3, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/d/b;

    iput-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    .line 155
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 156
    :goto_3
    iget-boolean v4, p0, Lcom/google/af/d;->ytg:Z

    .line 158
    iget v3, p3, Lcom/google/af/d;->aEl:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 159
    :goto_4
    iget-boolean v5, p3, Lcom/google/af/d;->ytg:Z

    .line 160
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/af/d;->ytg:Z

    .line 162
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_e

    move v0, v1

    .line 163
    :goto_5
    iget v4, p0, Lcom/google/af/d;->bDm:I

    .line 165
    iget v3, p3, Lcom/google/af/d;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_f

    move v3, v1

    .line 166
    :goto_6
    iget v5, p3, Lcom/google/af/d;->bDm:I

    .line 167
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/af/d;->bDm:I

    .line 170
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_10

    move v0, v1

    .line 171
    :goto_7
    iget-object v4, p0, Lcom/google/af/d;->yth:Ljava/lang/String;

    .line 173
    iget v3, p3, Lcom/google/af/d;->aEl:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_11

    move v3, v1

    .line 174
    :goto_8
    iget-object v5, p3, Lcom/google/af/d;->yth:Ljava/lang/String;

    .line 175
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/d;->yth:Ljava/lang/String;

    .line 178
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 179
    :goto_9
    iget-object v4, p0, Lcom/google/af/d;->yti:Ljava/lang/String;

    .line 181
    iget v3, p3, Lcom/google/af/d;->aEl:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_13

    move v3, v1

    .line 182
    :goto_a
    iget-object v5, p3, Lcom/google/af/d;->yti:Ljava/lang/String;

    .line 183
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/d;->yti:Ljava/lang/String;

    .line 186
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_14

    move v0, v1

    .line 187
    :goto_b
    iget-object v4, p0, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 189
    iget v3, p3, Lcom/google/af/d;->aEl:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_15

    move v3, v1

    .line 190
    :goto_c
    iget-object v5, p3, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 191
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 194
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 195
    :goto_d
    iget-object v4, p0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 197
    iget v3, p3, Lcom/google/af/d;->aEl:I

    and-int/lit8 v3, v3, 0x40

    const/16 v5, 0x40

    if-ne v3, v5, :cond_17

    move v3, v1

    .line 198
    :goto_e
    iget-object v5, p3, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 199
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 202
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 203
    :goto_f
    iget-object v4, p0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 205
    iget v3, p3, Lcom/google/af/d;->aEl:I

    and-int/lit16 v3, v3, 0x80

    const/16 v5, 0x80

    if-ne v3, v5, :cond_19

    move v3, v1

    .line 206
    :goto_10
    iget-object v5, p3, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 207
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 210
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1a

    move v0, v1

    .line 211
    :goto_11
    iget-object v3, p0, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 213
    iget v4, p3, Lcom/google/af/d;->aEl:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_1b

    .line 214
    :goto_12
    iget-object v2, p3, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 215
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 216
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 217
    iget v0, p0, Lcom/google/af/d;->aEl:I

    iget v1, p3, Lcom/google/af/d;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/af/d;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 155
    goto/16 :goto_3

    :cond_d
    move v3, v2

    .line 158
    goto/16 :goto_4

    :cond_e
    move v0, v2

    .line 162
    goto/16 :goto_5

    :cond_f
    move v3, v2

    .line 165
    goto/16 :goto_6

    :cond_10
    move v0, v2

    .line 170
    goto/16 :goto_7

    :cond_11
    move v3, v2

    .line 173
    goto/16 :goto_8

    :cond_12
    move v0, v2

    .line 178
    goto/16 :goto_9

    :cond_13
    move v3, v2

    .line 181
    goto/16 :goto_a

    :cond_14
    move v0, v2

    .line 186
    goto/16 :goto_b

    :cond_15
    move v3, v2

    .line 189
    goto/16 :goto_c

    :cond_16
    move v0, v2

    .line 194
    goto :goto_d

    :cond_17
    move v3, v2

    .line 197
    goto :goto_e

    :cond_18
    move v0, v2

    .line 202
    goto :goto_f

    :cond_19
    move v3, v2

    .line 205
    goto :goto_10

    :cond_1a
    move v0, v2

    .line 210
    goto :goto_11

    :cond_1b
    move v1, v2

    .line 213
    goto :goto_12

    .line 219
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 220
    check-cast p3, Lcom/google/ac/ao;

    .line 221
    :try_start_0
    sget-boolean v0, Lcom/google/af/d;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1d

    .line 223
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 229
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_1c

    .line 230
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 232
    :goto_13
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :try_start_2
    sget-object p0, Lcom/google/af/d;->ytl:Lcom/google/af/d;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 231
    :cond_1c
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_13

    .line 234
    :catch_0
    move-exception v0

    .line 236
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 238
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    :catch_1
    move-exception v0

    .line 335
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 336
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 345
    :catchall_0
    move-exception v0

    throw v0

    .line 239
    :catch_2
    move-exception v0

    .line 240
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 241
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 243
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 339
    :catch_3
    move-exception v0

    .line 340
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 341
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 342
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 344
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1d
    move v5, v2

    .line 246
    :cond_1e
    :goto_14
    if-nez v5, :cond_24

    .line 247
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 248
    sparse-switch v0, :sswitch_data_0

    .line 253
    and-int/lit8 v4, v0, 0x7

    .line 254
    if-ne v4, v10, :cond_1f

    move v0, v2

    .line 264
    :goto_15
    if-nez v0, :cond_1e

    move v5, v1

    .line 265
    goto :goto_14

    :sswitch_0
    move v5, v1

    .line 250
    goto :goto_14

    .line 257
    :cond_1f
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 258
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 259
    if-ne v4, v6, :cond_20

    .line 261
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 262
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 263
    :cond_20
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_15

    .line 267
    :sswitch_1
    iget v0, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_27

    .line 268
    iget-object v4, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    .line 269
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 270
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 271
    check-cast v0, Lcom/google/ac/ay;

    .line 272
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 274
    check-cast v0, Lcom/google/common/l/d/c;

    move-object v4, v0

    .line 276
    :goto_16
    sget-object v0, Lcom/google/common/l/d/b;->vyM:Lcom/google/common/l/d/b;

    .line 278
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/d/b;

    iput-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    .line 279
    if-eqz v4, :cond_21

    .line 280
    iget-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    invoke-virtual {v4, v0}, Lcom/google/common/l/d/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 281
    invoke-virtual {v4}, Lcom/google/common/l/d/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/common/l/d/b;

    iput-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    .line 282
    :cond_21
    iget v0, p0, Lcom/google/af/d;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/af/d;->aEl:I

    goto :goto_14

    .line 284
    :sswitch_2
    iget v0, p0, Lcom/google/af/d;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/af/d;->aEl:I

    .line 285
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/af/d;->ytg:Z

    goto :goto_14

    .line 287
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 288
    invoke-static {v0}, Lcom/google/af/f;->IR(I)Lcom/google/af/f;

    move-result-object v4

    .line 289
    if-nez v4, :cond_23

    .line 292
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 293
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 294
    if-ne v4, v6, :cond_22

    .line 296
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 297
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 298
    :cond_22
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 299
    invoke-virtual {v4}, Lcom/google/ac/dz;->cFW()V

    .line 303
    const/16 v6, 0x18

    .line 304
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_14

    .line 306
    :cond_23
    iget v4, p0, Lcom/google/af/d;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/af/d;->aEl:I

    .line 307
    iput v0, p0, Lcom/google/af/d;->bDm:I

    goto/16 :goto_14

    .line 309
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget v4, p0, Lcom/google/af/d;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/google/af/d;->aEl:I

    .line 311
    iput-object v0, p0, Lcom/google/af/d;->yth:Ljava/lang/String;

    goto/16 :goto_14

    .line 313
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 314
    iget v4, p0, Lcom/google/af/d;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/google/af/d;->aEl:I

    .line 315
    iput-object v0, p0, Lcom/google/af/d;->yti:Ljava/lang/String;

    goto/16 :goto_14

    .line 317
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 318
    iget v4, p0, Lcom/google/af/d;->aEl:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/google/af/d;->aEl:I

    .line 319
    iput-object v0, p0, Lcom/google/af/d;->ytj:Ljava/lang/String;

    goto/16 :goto_14

    .line 321
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 322
    iget v4, p0, Lcom/google/af/d;->aEl:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/google/af/d;->aEl:I

    .line 323
    iput-object v0, p0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    goto/16 :goto_14

    .line 325
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 326
    iget v4, p0, Lcom/google/af/d;->aEl:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/google/af/d;->aEl:I

    .line 327
    iput-object v0, p0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    goto/16 :goto_14

    .line 329
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 330
    iget v4, p0, Lcom/google/af/d;->aEl:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/af/d;->aEl:I

    .line 331
    iput-object v0, p0, Lcom/google/af/d;->ytk:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_14

    .line 346
    :cond_24
    :pswitch_6
    sget-object p0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    goto/16 :goto_0

    .line 347
    :pswitch_7
    sget-object v0, Lcom/google/af/d;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_26

    const-class v1, Lcom/google/af/d;

    monitor-enter v1

    .line 348
    :try_start_9
    sget-object v0, Lcom/google/af/d;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_25

    .line 349
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/af/d;->bmt:Lcom/google/ac/cx;

    .line 350
    :cond_25
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 351
    :cond_26
    sget-object p0, Lcom/google/af/d;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 350
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_27
    move-object v4, v3

    goto/16 :goto_16

    .line 115
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

    .line 248
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x322 -> :sswitch_6
        0x642 -> :sswitch_7
        0x962 -> :sswitch_8
        0xc82 -> :sswitch_9
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 60
    iget v0, p0, Lcom/google/af/d;->memoizedSerializedSize:I

    .line 61
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 114
    :goto_0
    return v0

    .line 62
    :cond_0
    sget-boolean v0, Lcom/google/af/d;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 66
    iput v0, p0, Lcom/google/af/d;->memoizedSerializedSize:I

    .line 67
    iget v0, p0, Lcom/google/af/d;->memoizedSerializedSize:I

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    .line 69
    iget v1, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_2

    .line 72
    iget-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    if-nez v0, :cond_b

    .line 73
    sget-object v0, Lcom/google/common/l/d/b;->vyM:Lcom/google/common/l/d/b;

    .line 75
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :cond_2
    iget v1, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_3

    .line 77
    iget-boolean v1, p0, Lcom/google/af/d;->ytg:Z

    .line 78
    invoke-static {v3, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_4

    .line 80
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/af/d;->bDm:I

    .line 81
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget v1, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 85
    iget-object v1, p0, Lcom/google/af/d;->yth:Ljava/lang/String;

    .line 86
    invoke-static {v4, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 88
    const/4 v1, 0x5

    .line 90
    iget-object v2, p0, Lcom/google/af/d;->yti:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_6
    iget v1, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_7

    .line 93
    const/16 v1, 0x64

    .line 95
    iget-object v2, p0, Lcom/google/af/d;->ytj:Ljava/lang/String;

    .line 96
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_7
    iget v1, p0, Lcom/google/af/d;->aEl:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_8

    .line 98
    const/16 v1, 0xc8

    .line 100
    iget-object v2, p0, Lcom/google/af/d;->pBG:Ljava/lang/String;

    .line 101
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_8
    iget v1, p0, Lcom/google/af/d;->aEl:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_9

    .line 103
    const/16 v1, 0x12c

    .line 105
    iget-object v2, p0, Lcom/google/af/d;->wWu:Ljava/lang/String;

    .line 106
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_9
    iget v1, p0, Lcom/google/af/d;->aEl:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    .line 108
    const/16 v1, 0x190

    .line 110
    iget-object v2, p0, Lcom/google/af/d;->ytk:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/google/af/d;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/google/af/d;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/google/af/d;->ytf:Lcom/google/common/l/d/b;

    goto/16 :goto_1
.end method
