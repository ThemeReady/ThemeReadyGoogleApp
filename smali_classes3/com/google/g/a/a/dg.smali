.class public final Lcom/google/g/a/a/dg;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/dg;",
        "Lcom/google/g/a/a/dh;",
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
            "Lcom/google/g/a/a/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final ute:Lcom/google/g/a/a/dg;


# instance fields
.field public usQ:I

.field public usR:I

.field public usS:I

.field public usT:I

.field public usU:I

.field public usV:I

.field public usW:I

.field public usX:F

.field public usY:F

.field public usZ:F

.field public uta:F

.field public utb:F

.field public utc:F

.field public utd:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 233
    new-instance v0, Lcom/google/g/a/a/dg;

    invoke-direct {v0}, Lcom/google/g/a/a/dg;-><init>()V

    .line 234
    sput-object v0, Lcom/google/g/a/a/dg;->ute:Lcom/google/g/a/a/dg;

    invoke-virtual {v0}, Lcom/google/g/a/a/dg;->makeImmutable()V

    .line 235
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    sget-boolean v0, Lcom/google/g/a/a/dg;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 14
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 52
    :goto_1
    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 16
    :cond_1
    iget v0, p0, Lcom/google/g/a/a/dg;->usQ:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 17
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/g/a/a/dg;->usQ:I

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/g/a/a/dg;->usR:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 20
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/g/a/a/dg;->usR:I

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 22
    :cond_3
    iget v0, p0, Lcom/google/g/a/a/dg;->usS:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 23
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/g/a/a/dg;->usS:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/g/a/a/dg;->usT:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 26
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/dg;->usT:I

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/g/a/a/dg;->usX:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_6

    .line 29
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/g/a/a/dg;->usX:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 30
    :cond_6
    iget v0, p0, Lcom/google/g/a/a/dg;->usY:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 31
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/g/a/a/dg;->usY:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/google/g/a/a/dg;->usZ:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_8

    .line 33
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/g/a/a/dg;->usZ:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 34
    :cond_8
    iget v0, p0, Lcom/google/g/a/a/dg;->uta:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    .line 35
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/g/a/a/dg;->uta:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 36
    :cond_9
    iget v0, p0, Lcom/google/g/a/a/dg;->usU:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 37
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/g/a/a/dg;->usU:I

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 39
    :cond_a
    iget v0, p0, Lcom/google/g/a/a/dg;->usV:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 40
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/g/a/a/dg;->usV:I

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 42
    :cond_b
    iget v0, p0, Lcom/google/g/a/a/dg;->usW:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 43
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/g/a/a/dg;->usW:I

    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 45
    :cond_c
    iget v0, p0, Lcom/google/g/a/a/dg;->utb:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_d

    .line 46
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/g/a/a/dg;->utb:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 47
    :cond_d
    iget v0, p0, Lcom/google/g/a/a/dg;->utc:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_e

    .line 48
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/g/a/a/dg;->utc:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 49
    :cond_e
    iget v0, p0, Lcom/google/g/a/a/dg;->utd:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_f

    .line 50
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/g/a/a/dg;->utd:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 51
    :cond_f
    iget-object v0, p0, Lcom/google/g/a/a/dg;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 108
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/dg;

    invoke-direct {p0}, Lcom/google/g/a/a/dg;-><init>()V

    .line 231
    :goto_0
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/dg;->ute:Lcom/google/g/a/a/dg;

    goto :goto_0

    .line 110
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/dh;

    .line 112
    invoke-direct {p0}, Lcom/google/g/a/a/dh;-><init>()V

    goto :goto_0

    .line 114
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 115
    check-cast p3, Lcom/google/g/a/a/dg;

    .line 116
    iget v0, p0, Lcom/google/g/a/a/dg;->usQ:I

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/g/a/a/dg;->usQ:I

    iget v3, p3, Lcom/google/g/a/a/dg;->usQ:I

    if-eqz v3, :cond_1

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/g/a/a/dg;->usQ:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usQ:I

    .line 117
    iget v0, p0, Lcom/google/g/a/a/dg;->usR:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/g/a/a/dg;->usR:I

    iget v3, p3, Lcom/google/g/a/a/dg;->usR:I

    if-eqz v3, :cond_3

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/g/a/a/dg;->usR:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usR:I

    .line 118
    iget v0, p0, Lcom/google/g/a/a/dg;->usS:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/g/a/a/dg;->usS:I

    iget v3, p3, Lcom/google/g/a/a/dg;->usS:I

    if-eqz v3, :cond_5

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/g/a/a/dg;->usS:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usS:I

    .line 119
    iget v0, p0, Lcom/google/g/a/a/dg;->usT:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/google/g/a/a/dg;->usT:I

    iget v3, p3, Lcom/google/g/a/a/dg;->usT:I

    if-eqz v3, :cond_7

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/google/g/a/a/dg;->usT:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usT:I

    .line 120
    iget v0, p0, Lcom/google/g/a/a/dg;->usU:I

    if-eqz v0, :cond_8

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/google/g/a/a/dg;->usU:I

    iget v3, p3, Lcom/google/g/a/a/dg;->usU:I

    if-eqz v3, :cond_9

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/google/g/a/a/dg;->usU:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usU:I

    .line 121
    iget v0, p0, Lcom/google/g/a/a/dg;->usV:I

    if-eqz v0, :cond_a

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/google/g/a/a/dg;->usV:I

    iget v3, p3, Lcom/google/g/a/a/dg;->usV:I

    if-eqz v3, :cond_b

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/google/g/a/a/dg;->usV:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usV:I

    .line 122
    iget v0, p0, Lcom/google/g/a/a/dg;->usW:I

    if-eqz v0, :cond_c

    move v0, v1

    :goto_d
    iget v4, p0, Lcom/google/g/a/a/dg;->usW:I

    iget v3, p3, Lcom/google/g/a/a/dg;->usW:I

    if-eqz v3, :cond_d

    move v3, v1

    :goto_e
    iget v5, p3, Lcom/google/g/a/a/dg;->usW:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usW:I

    .line 123
    iget v0, p0, Lcom/google/g/a/a/dg;->usX:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_e

    move v0, v1

    :goto_f
    iget v4, p0, Lcom/google/g/a/a/dg;->usX:F

    iget v3, p3, Lcom/google/g/a/a/dg;->usX:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_f

    move v3, v1

    :goto_10
    iget v5, p3, Lcom/google/g/a/a/dg;->usX:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usX:F

    .line 124
    iget v0, p0, Lcom/google/g/a/a/dg;->usY:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_10

    move v0, v1

    :goto_11
    iget v4, p0, Lcom/google/g/a/a/dg;->usY:F

    iget v3, p3, Lcom/google/g/a/a/dg;->usY:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_11

    move v3, v1

    :goto_12
    iget v5, p3, Lcom/google/g/a/a/dg;->usY:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usY:F

    .line 125
    iget v0, p0, Lcom/google/g/a/a/dg;->usZ:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_12

    move v0, v1

    :goto_13
    iget v4, p0, Lcom/google/g/a/a/dg;->usZ:F

    iget v3, p3, Lcom/google/g/a/a/dg;->usZ:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_13

    move v3, v1

    :goto_14
    iget v5, p3, Lcom/google/g/a/a/dg;->usZ:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usZ:F

    .line 126
    iget v0, p0, Lcom/google/g/a/a/dg;->uta:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_14

    move v0, v1

    :goto_15
    iget v4, p0, Lcom/google/g/a/a/dg;->uta:F

    iget v3, p3, Lcom/google/g/a/a/dg;->uta:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_15

    move v3, v1

    :goto_16
    iget v5, p3, Lcom/google/g/a/a/dg;->uta:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->uta:F

    .line 127
    iget v0, p0, Lcom/google/g/a/a/dg;->utb:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_16

    move v0, v1

    :goto_17
    iget v4, p0, Lcom/google/g/a/a/dg;->utb:F

    iget v3, p3, Lcom/google/g/a/a/dg;->utb:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_17

    move v3, v1

    :goto_18
    iget v5, p3, Lcom/google/g/a/a/dg;->utb:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->utb:F

    .line 128
    iget v0, p0, Lcom/google/g/a/a/dg;->utc:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_18

    move v0, v1

    :goto_19
    iget v4, p0, Lcom/google/g/a/a/dg;->utc:F

    iget v3, p3, Lcom/google/g/a/a/dg;->utc:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_19

    move v3, v1

    :goto_1a
    iget v5, p3, Lcom/google/g/a/a/dg;->utc:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->utc:F

    .line 129
    iget v0, p0, Lcom/google/g/a/a/dg;->utd:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1a

    move v0, v1

    :goto_1b
    iget v3, p0, Lcom/google/g/a/a/dg;->utd:F

    iget v4, p3, Lcom/google/g/a/a/dg;->utd:F

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_1b

    :goto_1c
    iget v2, p3, Lcom/google/g/a/a/dg;->utd:F

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->utd:F

    goto/16 :goto_0

    :cond_0
    move v0, v2

    .line 116
    goto/16 :goto_1

    :cond_1
    move v3, v2

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 117
    goto/16 :goto_3

    :cond_3
    move v3, v2

    goto/16 :goto_4

    :cond_4
    move v0, v2

    .line 118
    goto/16 :goto_5

    :cond_5
    move v3, v2

    goto/16 :goto_6

    :cond_6
    move v0, v2

    .line 119
    goto/16 :goto_7

    :cond_7
    move v3, v2

    goto/16 :goto_8

    :cond_8
    move v0, v2

    .line 120
    goto/16 :goto_9

    :cond_9
    move v3, v2

    goto/16 :goto_a

    :cond_a
    move v0, v2

    .line 121
    goto/16 :goto_b

    :cond_b
    move v3, v2

    goto/16 :goto_c

    :cond_c
    move v0, v2

    .line 122
    goto/16 :goto_d

    :cond_d
    move v3, v2

    goto/16 :goto_e

    :cond_e
    move v0, v2

    .line 123
    goto/16 :goto_f

    :cond_f
    move v3, v2

    goto/16 :goto_10

    :cond_10
    move v0, v2

    .line 124
    goto/16 :goto_11

    :cond_11
    move v3, v2

    goto/16 :goto_12

    :cond_12
    move v0, v2

    .line 125
    goto/16 :goto_13

    :cond_13
    move v3, v2

    goto/16 :goto_14

    :cond_14
    move v0, v2

    .line 126
    goto/16 :goto_15

    :cond_15
    move v3, v2

    goto/16 :goto_16

    :cond_16
    move v0, v2

    .line 127
    goto/16 :goto_17

    :cond_17
    move v3, v2

    goto :goto_18

    :cond_18
    move v0, v2

    .line 128
    goto :goto_19

    :cond_19
    move v3, v2

    goto :goto_1a

    :cond_1a
    move v0, v2

    .line 129
    goto :goto_1b

    :cond_1b
    move v1, v2

    goto :goto_1c

    .line 131
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 132
    check-cast p3, Lcom/google/ac/ao;

    .line 133
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/dg;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1d

    .line 135
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 141
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_1c

    .line 142
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 144
    :goto_1d
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/dg;->ute:Lcom/google/g/a/a/dg;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 143
    :cond_1c
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1d

    .line 146
    :catch_0
    move-exception v0

    .line 148
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 150
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 216
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 218
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 225
    :catchall_0
    move-exception v0

    throw v0

    .line 151
    :catch_2
    move-exception v0

    .line 152
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 153
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 155
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 219
    :catch_3
    move-exception v0

    .line 220
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 221
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 222
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1d
    move v3, v2

    .line 158
    :cond_1e
    :goto_1e
    if-nez v3, :cond_21

    .line 159
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 165
    and-int/lit8 v4, v0, 0x7

    .line 166
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1f

    move v0, v2

    .line 176
    :goto_1f
    if-nez v0, :cond_1e

    move v3, v1

    .line 177
    goto :goto_1e

    :sswitch_0
    move v3, v1

    .line 162
    goto :goto_1e

    .line 169
    :cond_1f
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 170
    sget-object v5, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 171
    if-ne v4, v5, :cond_20

    .line 173
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 174
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 175
    :cond_20
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_1f

    .line 178
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 179
    iput v0, p0, Lcom/google/g/a/a/dg;->usQ:I

    goto :goto_1e

    .line 181
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 182
    iput v0, p0, Lcom/google/g/a/a/dg;->usR:I

    goto :goto_1e

    .line 184
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 185
    iput v0, p0, Lcom/google/g/a/a/dg;->usS:I

    goto :goto_1e

    .line 187
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 188
    iput v0, p0, Lcom/google/g/a/a/dg;->usT:I

    goto :goto_1e

    .line 190
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usX:F

    goto :goto_1e

    .line 192
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usY:F

    goto :goto_1e

    .line 194
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->usZ:F

    goto :goto_1e

    .line 196
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->uta:F

    goto :goto_1e

    .line 198
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/g/a/a/dg;->usU:I

    goto :goto_1e

    .line 201
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 202
    iput v0, p0, Lcom/google/g/a/a/dg;->usV:I

    goto :goto_1e

    .line 204
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 205
    iput v0, p0, Lcom/google/g/a/a/dg;->usW:I

    goto :goto_1e

    .line 207
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->utb:F

    goto :goto_1e

    .line 209
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->utc:F

    goto/16 :goto_1e

    .line 211
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/dg;->utd:F
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1e

    .line 226
    :cond_21
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/dg;->ute:Lcom/google/g/a/a/dg;

    goto/16 :goto_0

    .line 227
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/dg;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_23

    const-class v1, Lcom/google/g/a/a/dg;

    monitor-enter v1

    .line 228
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/dg;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_22

    .line 229
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/dg;->ute:Lcom/google/g/a/a/dg;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/dg;->bmt:Lcom/google/ac/cx;

    .line 230
    :cond_22
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 231
    :cond_23
    sget-object p0, Lcom/google/g/a/a/dg;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 230
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 107
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

    .line 160
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
        0x6d -> :sswitch_d
        0x75 -> :sswitch_e
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 53
    iget v0, p0, Lcom/google/g/a/a/dg;->memoizedSerializedSize:I

    .line 54
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 106
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/dg;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/g/a/a/dg;->memoizedSerializedSize:I

    .line 60
    iget v0, p0, Lcom/google/g/a/a/dg;->memoizedSerializedSize:I

    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    iget v1, p0, Lcom/google/g/a/a/dg;->usQ:I

    sget-object v2, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v2}, Lcom/google/g/a/a/bq;->mn()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 63
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/g/a/a/dg;->usQ:I

    .line 64
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 65
    :cond_2
    iget v1, p0, Lcom/google/g/a/a/dg;->usR:I

    sget-object v2, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v2}, Lcom/google/g/a/a/bq;->mn()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 66
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/g/a/a/dg;->usR:I

    .line 67
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lcom/google/g/a/a/dg;->usS:I

    sget-object v2, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v2}, Lcom/google/g/a/a/bq;->mn()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 69
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/g/a/a/dg;->usS:I

    .line 70
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget v1, p0, Lcom/google/g/a/a/dg;->usT:I

    sget-object v2, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v2}, Lcom/google/g/a/a/bq;->mn()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 72
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/g/a/a/dg;->usT:I

    .line 73
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Lcom/google/g/a/a/dg;->usX:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_6

    .line 75
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/g/a/a/dg;->usX:F

    .line 76
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_6
    iget v1, p0, Lcom/google/g/a/a/dg;->usY:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_7

    .line 78
    const/4 v1, 0x6

    iget v2, p0, Lcom/google/g/a/a/dg;->usY:F

    .line 79
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_7
    iget v1, p0, Lcom/google/g/a/a/dg;->usZ:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_8

    .line 81
    const/4 v1, 0x7

    iget v2, p0, Lcom/google/g/a/a/dg;->usZ:F

    .line 82
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_8
    iget v1, p0, Lcom/google/g/a/a/dg;->uta:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_9

    .line 84
    const/16 v1, 0x8

    iget v2, p0, Lcom/google/g/a/a/dg;->uta:F

    .line 85
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_9
    iget v1, p0, Lcom/google/g/a/a/dg;->usU:I

    sget-object v2, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v2}, Lcom/google/g/a/a/bq;->mn()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 87
    const/16 v1, 0x9

    iget v2, p0, Lcom/google/g/a/a/dg;->usU:I

    .line 88
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_a
    iget v1, p0, Lcom/google/g/a/a/dg;->usV:I

    sget-object v2, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v2}, Lcom/google/g/a/a/bq;->mn()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 90
    const/16 v1, 0xa

    iget v2, p0, Lcom/google/g/a/a/dg;->usV:I

    .line 91
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_b
    iget v1, p0, Lcom/google/g/a/a/dg;->usW:I

    sget-object v2, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v2}, Lcom/google/g/a/a/bq;->mn()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 93
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/g/a/a/dg;->usW:I

    .line 94
    invoke-static {v1, v2}, Lcom/google/ac/z;->dA(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_c
    iget v1, p0, Lcom/google/g/a/a/dg;->utb:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/g/a/a/dg;->utb:F

    .line 97
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    iget v1, p0, Lcom/google/g/a/a/dg;->utc:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0xd

    iget v2, p0, Lcom/google/g/a/a/dg;->utc:F

    .line 100
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_e
    iget v1, p0, Lcom/google/g/a/a/dg;->utd:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0xe

    iget v2, p0, Lcom/google/g/a/a/dg;->utd:F

    .line 103
    invoke-static {v1, v2}, Lcom/google/ac/z;->k(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/google/g/a/a/dg;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/google/g/a/a/dg;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method
