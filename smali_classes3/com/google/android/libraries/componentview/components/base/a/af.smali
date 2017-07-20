.class public final Lcom/google/android/libraries/componentview/components/base/a/af;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/af;",
        "Lcom/google/android/libraries/componentview/components/base/a/ag;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/af;",
            ">;"
        }
    .end annotation
.end field

.field public static final spN:Lcom/google/android/libraries/componentview/components/base/a/af;


# instance fields
.field public aEl:I

.field public bDq:Ljava/lang/String;

.field public bDv:F

.field public spC:I

.field public spD:Ljava/lang/Object;

.field public spE:Lcom/google/android/libraries/componentview/components/base/a/q;

.field public spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

.field public spG:Z

.field public spH:I

.field public spI:I

.field public spJ:I

.field public spK:I

.field public spL:I

.field public spM:Lcom/google/android/libraries/componentview/components/base/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 441
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/af;-><init>()V

    .line 442
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/af;->makeImmutable()V

    .line 443
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDq:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/af;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 13
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 16
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 64
    :goto_1
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_f

    .line 21
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 23
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    if-ne v0, v2, :cond_3

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 27
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->j(IF)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_4

    .line 29
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDv:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 30
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v1, 0x4

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v0, :cond_10

    .line 33
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->spw:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 35
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 36
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDq:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 40
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_7

    .line 41
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spG:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 42
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    if-ne v0, v3, :cond_8

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 44
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 45
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spH:I

    .line 46
    invoke-virtual {p1, v4, v0}, Lcom/google/ac/z;->dr(II)V

    .line 47
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    .line 48
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 49
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_b

    .line 50
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spJ:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 51
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_c

    .line 52
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spK:I

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 54
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_d

    .line 55
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spL:I

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 57
    :cond_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_e

    .line 58
    const/16 v1, 0xd

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_11

    .line 60
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->spa:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 62
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 63
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1

    .line 22
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto/16 :goto_2

    .line 34
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_3

    .line 61
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x40

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 131
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 440
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 132
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/af;-><init>()V

    .line 439
    :cond_0
    :goto_0
    return-object p0

    .line 133
    :pswitch_1
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 134
    goto :goto_0

    .line 135
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    .line 136
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ag;-><init>()V

    goto :goto_0

    .line 138
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 139
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 143
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    move v0, v2

    .line 144
    :goto_1
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDv:F

    .line 146
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v5, 0x8

    if-ne v1, v5, :cond_3

    move v1, v2

    .line 147
    :goto_2
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->bDv:F

    .line 148
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDv:F

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 152
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    move v0, v2

    .line 153
    :goto_3
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDq:Ljava/lang/String;

    .line 155
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v5, 0x20

    if-ne v1, v5, :cond_5

    move v1, v2

    .line 156
    :goto_4
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->bDq:Ljava/lang/String;

    .line 157
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDq:Ljava/lang/String;

    .line 160
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_6

    move v0, v2

    .line 161
    :goto_5
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spG:Z

    .line 163
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x40

    if-ne v1, v6, :cond_7

    move v1, v2

    .line 164
    :goto_6
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spG:Z

    .line 165
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spG:Z

    .line 167
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    move v0, v2

    .line 168
    :goto_7
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spH:I

    .line 170
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v1, v1, 0x80

    const/16 v5, 0x80

    if-ne v1, v5, :cond_9

    move v1, v2

    .line 171
    :goto_8
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spH:I

    .line 172
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spH:I

    .line 175
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    move v0, v2

    .line 176
    :goto_9
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spI:I

    .line 178
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v1, v1, 0x100

    const/16 v5, 0x100

    if-ne v1, v5, :cond_b

    move v1, v2

    .line 179
    :goto_a
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spI:I

    .line 180
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spI:I

    .line 183
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_c

    move v0, v2

    .line 184
    :goto_b
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spJ:I

    .line 186
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v1, v1, 0x200

    const/16 v5, 0x200

    if-ne v1, v5, :cond_d

    move v1, v2

    .line 187
    :goto_c
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spJ:I

    .line 188
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spJ:I

    .line 190
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_e

    move v0, v2

    .line 191
    :goto_d
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spK:I

    .line 193
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v1, v1, 0x400

    const/16 v5, 0x400

    if-ne v1, v5, :cond_f

    move v1, v2

    .line 194
    :goto_e
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spK:I

    .line 195
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spK:I

    .line 197
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_10

    move v0, v2

    .line 198
    :goto_f
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spL:I

    .line 200
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v1, v1, 0x800

    const/16 v5, 0x800

    if-ne v1, v5, :cond_11

    move v1, v2

    .line 201
    :goto_10
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spL:I

    .line 202
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spL:I

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 205
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/an;->ys(I)Lcom/google/android/libraries/componentview/components/base/a/an;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/an;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 212
    :goto_11
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 213
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    if-eqz v0, :cond_1

    .line 214
    iget v0, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    .line 215
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 143
    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 146
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 152
    goto/16 :goto_3

    :cond_5
    move v1, v3

    .line 155
    goto/16 :goto_4

    :cond_6
    move v0, v3

    .line 160
    goto/16 :goto_5

    :cond_7
    move v1, v3

    .line 163
    goto/16 :goto_6

    :cond_8
    move v0, v3

    .line 167
    goto/16 :goto_7

    :cond_9
    move v1, v3

    .line 170
    goto/16 :goto_8

    :cond_a
    move v0, v3

    .line 175
    goto/16 :goto_9

    :cond_b
    move v1, v3

    .line 178
    goto/16 :goto_a

    :cond_c
    move v0, v3

    .line 183
    goto/16 :goto_b

    :cond_d
    move v1, v3

    .line 186
    goto/16 :goto_c

    :cond_e
    move v0, v3

    .line 190
    goto/16 :goto_d

    :cond_f
    move v1, v3

    .line 193
    goto :goto_e

    :cond_10
    move v0, v3

    .line 197
    goto :goto_f

    :cond_11
    move v1, v3

    .line 200
    goto :goto_10

    .line 207
    :pswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    :goto_12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/ac/bj;->c(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    goto :goto_11

    :cond_12
    move v2, v3

    goto :goto_12

    .line 209
    :pswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    if-ne v0, v10, :cond_13

    :goto_13
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/ac/bj;->e(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    goto :goto_11

    :cond_13
    move v2, v3

    goto :goto_13

    .line 211
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    if-eqz v0, :cond_14

    :goto_14
    invoke-interface {p2, v2}, Lcom/google/ac/bj;->pj(Z)V

    goto :goto_11

    :cond_14
    move v2, v3

    goto :goto_14

    .line 217
    :pswitch_8
    check-cast p2, Lcom/google/ac/u;

    .line 218
    check-cast p3, Lcom/google/ac/ao;

    .line 219
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/af;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_16

    .line 221
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 227
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_15

    .line 228
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 230
    :goto_15
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 229
    :cond_15
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_15

    .line 232
    :catch_0
    move-exception v0

    .line 234
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 236
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 422
    :catch_1
    move-exception v0

    .line 423
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 424
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 426
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 433
    :catchall_0
    move-exception v0

    throw v0

    .line 237
    :catch_2
    move-exception v0

    .line 238
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 239
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 241
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 427
    :catch_3
    move-exception v0

    .line 428
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 429
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 430
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 432
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_16
    move v5, v3

    .line 244
    :cond_17
    :goto_16
    if-nez v5, :cond_24

    .line 245
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_0

    .line 251
    and-int/lit8 v1, v0, 0x7

    .line 252
    const/4 v6, 0x4

    if-ne v1, v6, :cond_18

    move v0, v3

    .line 262
    :goto_17
    if-nez v0, :cond_17

    move v5, v2

    .line 263
    goto :goto_16

    :sswitch_0
    move v5, v2

    .line 248
    goto :goto_16

    .line 255
    :cond_18
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 256
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 257
    if-ne v1, v6, :cond_19

    .line 259
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 260
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 261
    :cond_19
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_17

    .line 265
    :sswitch_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2a

    .line 266
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 267
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 268
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 269
    check-cast v0, Lcom/google/ac/ay;

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 272
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/r;

    move-object v1, v0

    .line 274
    :goto_18
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 276
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 277
    if-eqz v1, :cond_1a

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/r;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 279
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/r;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/q;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 280
    :cond_1a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    goto :goto_16

    .line 282
    :sswitch_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    .line 283
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    goto :goto_16

    .line 285
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 286
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDv:F

    goto :goto_16

    .line 289
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_29

    .line 290
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 291
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 292
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Lcom/google/ac/ay;

    .line 294
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 296
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ac;

    move-object v1, v0

    .line 298
    :goto_19
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->spw:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 300
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 301
    if-eqz v1, :cond_1b

    .line 302
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ac;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 303
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ac;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ab;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 304
    :cond_1b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    goto/16 :goto_16

    .line 306
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 308
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDq:Ljava/lang/String;

    goto/16 :goto_16

    .line 310
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 311
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spG:Z

    goto/16 :goto_16

    .line 314
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    if-ne v0, v10, :cond_28

    .line 315
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 316
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 317
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 318
    check-cast v1, Lcom/google/ac/ay;

    .line 319
    invoke-virtual {v1, v0}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 321
    check-cast v1, Lcom/google/android/libraries/componentview/components/base/a/ae;

    .line 323
    :goto_1a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ad;->spB:Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 325
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    .line 326
    if-eqz v1, :cond_1c

    .line 327
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ae;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 328
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ae;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    .line 329
    :cond_1c
    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    goto/16 :goto_16

    .line 331
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 332
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/ah;->yp(I)Lcom/google/android/libraries/componentview/components/base/a/ah;

    move-result-object v1

    .line 333
    if-nez v1, :cond_1e

    .line 336
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 337
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 338
    if-ne v1, v6, :cond_1d

    .line 340
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 341
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 342
    :cond_1d
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 343
    invoke-virtual {v1}, Lcom/google/ac/dz;->cFW()V

    .line 347
    const/16 v6, 0x40

    .line 348
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 350
    :cond_1e
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 351
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spH:I

    goto/16 :goto_16

    .line 353
    :sswitch_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 354
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spI:I

    goto/16 :goto_16

    .line 356
    :sswitch_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 357
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spJ:I

    goto/16 :goto_16

    .line 359
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 360
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/al;->yr(I)Lcom/google/android/libraries/componentview/components/base/a/al;

    move-result-object v1

    .line 361
    if-nez v1, :cond_20

    .line 364
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 365
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 366
    if-ne v1, v6, :cond_1f

    .line 368
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 369
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 370
    :cond_1f
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 371
    invoke-virtual {v1}, Lcom/google/ac/dz;->cFW()V

    .line 375
    const/16 v6, 0x58

    .line 376
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 378
    :cond_20
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 379
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spK:I

    goto/16 :goto_16

    .line 381
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 382
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/aj;->yq(I)Lcom/google/android/libraries/componentview/components/base/a/aj;

    move-result-object v1

    .line 383
    if-nez v1, :cond_22

    .line 386
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 387
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 388
    if-ne v1, v6, :cond_21

    .line 390
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 391
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 392
    :cond_21
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 393
    invoke-virtual {v1}, Lcom/google/ac/dz;->cFW()V

    .line 397
    const/16 v6, 0x60

    .line 398
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 400
    :cond_22
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    .line 401
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spL:I

    goto/16 :goto_16

    .line 404
    :sswitch_d
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_27

    .line 405
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 406
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 407
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 408
    check-cast v0, Lcom/google/ac/ay;

    .line 409
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 411
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/p;

    move-object v1, v0

    .line 413
    :goto_1b
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->spa:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 415
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 416
    if-eqz v1, :cond_23

    .line 417
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/p;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 418
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/p;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/o;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 419
    :cond_23
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_16

    .line 434
    :cond_24
    :pswitch_9
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto/16 :goto_0

    .line 435
    :pswitch_a
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_26

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/af;

    monitor-enter v1

    .line 436
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_25

    .line 437
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->bmt:Lcom/google/ac/cx;

    .line 438
    :cond_25
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 439
    :cond_26
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 438
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_27
    move-object v1, v4

    goto :goto_1b

    :cond_28
    move-object v1, v4

    goto/16 :goto_1a

    :cond_29
    move-object v1, v4

    goto/16 :goto_19

    :cond_2a
    move-object v1, v4

    goto/16 :goto_18

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 246
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 65
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->memoizedSerializedSize:I

    .line 66
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 130
    :goto_0
    return v0

    .line 67
    :cond_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/af;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->memoizedSerializedSize:I

    .line 72
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->memoizedSerializedSize:I

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_11

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    if-nez v0, :cond_e

    .line 78
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/q;->spf:Lcom/google/android/libraries/componentview/components/base/a/q;

    .line 80
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 81
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    if-ne v0, v3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 84
    invoke-static {v3, v0}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 85
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 86
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDv:F

    .line 87
    invoke-static {v0, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/2addr v1, v0

    .line 88
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    .line 89
    const/4 v2, 0x4

    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    if-nez v0, :cond_f

    .line 92
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ab;->spw:Lcom/google/android/libraries/componentview/components/base/a/ab;

    .line 94
    :goto_3
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 95
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 96
    const/4 v0, 0x5

    .line 98
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->bDq:Ljava/lang/String;

    .line 99
    invoke-static {v0, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 100
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_6

    .line 101
    const/4 v0, 0x6

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spG:Z

    .line 102
    invoke-static {v0, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 103
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spC:I

    if-ne v0, v4, :cond_7

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spD:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ad;

    .line 105
    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 106
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_8

    .line 107
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spH:I

    .line 108
    invoke-static {v5, v0}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 109
    :cond_8
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v2, 0x100

    if-ne v0, v2, :cond_9

    .line 110
    const/16 v0, 0x9

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spI:I

    .line 111
    invoke-static {v0, v2}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 112
    :cond_9
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v2, 0x200

    if-ne v0, v2, :cond_a

    .line 113
    const/16 v0, 0xa

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spJ:I

    .line 114
    invoke-static {v0, v2}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    :cond_a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x400

    const/16 v2, 0x400

    if-ne v0, v2, :cond_b

    .line 116
    const/16 v0, 0xb

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spK:I

    .line 117
    invoke-static {v0, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    :cond_b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v2, 0x800

    if-ne v0, v2, :cond_c

    .line 119
    const/16 v0, 0xc

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spL:I

    .line 120
    invoke-static {v0, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 121
    :cond_c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v2, 0x1000

    if-ne v0, v2, :cond_d

    .line 122
    const/16 v2, 0xd

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    if-nez v0, :cond_10

    .line 125
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/o;->spa:Lcom/google/android/libraries/componentview/components/base/a/o;

    .line 127
    :goto_4
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v1, v0

    .line 128
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 129
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 79
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spE:Lcom/google/android/libraries/componentview/components/base/a/q;

    goto/16 :goto_1

    .line 93
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spF:Lcom/google/android/libraries/componentview/components/base/a/ab;

    goto/16 :goto_3

    .line 126
    :cond_10
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/af;->spM:Lcom/google/android/libraries/componentview/components/base/a/o;

    goto :goto_4

    :cond_11
    move v1, v0

    goto/16 :goto_2
.end method
