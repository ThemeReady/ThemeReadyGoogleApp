.class public final Lcom/google/g/a/a/aq;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/aq;",
        "Lcom/google/g/a/a/ar;",
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
            "Lcom/google/g/a/a/aq;",
            ">;"
        }
    .end annotation
.end field

.field public static final upL:Lcom/google/g/a/a/aq;


# instance fields
.field public aEl:I

.field public uoz:Lcom/google/g/a/a/o;

.field public upA:F

.field public upB:F

.field public upC:F

.field public upD:F

.field public upE:I

.field public upF:I

.field public upG:I

.field public upH:I

.field public upI:I

.field public upJ:I

.field public upK:I

.field public upx:Lcom/google/g/a/a/o;

.field public upy:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/as;",
            ">;"
        }
    .end annotation
.end field

.field public upz:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lcom/google/g/a/a/aq;

    invoke-direct {v0}, Lcom/google/g/a/a/aq;-><init>()V

    .line 305
    sput-object v0, Lcom/google/g/a/a/aq;->upL:Lcom/google/g/a/a/aq;

    invoke-virtual {v0}, Lcom/google/g/a/a/aq;->makeImmutable()V

    .line 306
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 3
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 4
    iput-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    sget-boolean v0, Lcom/google/g/a/a/aq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 14
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 17
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 66
    :goto_1
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_2

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    if-nez v0, :cond_4

    .line 22
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 24
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    if-nez v0, :cond_5

    .line 28
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 30
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 32
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 33
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    goto :goto_2

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    goto :goto_3

    .line 34
    :cond_6
    iget v0, p0, Lcom/google/g/a/a/aq;->upz:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    .line 35
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/aq;->upz:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 36
    :cond_7
    iget v0, p0, Lcom/google/g/a/a/aq;->upA:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_8

    .line 37
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/g/a/a/aq;->upA:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 38
    :cond_8
    iget v0, p0, Lcom/google/g/a/a/aq;->upB:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    .line 39
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/g/a/a/aq;->upB:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 40
    :cond_9
    iget v0, p0, Lcom/google/g/a/a/aq;->upC:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_a

    .line 41
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/g/a/a/aq;->upC:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 42
    :cond_a
    iget v0, p0, Lcom/google/g/a/a/aq;->upD:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_b

    .line 43
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/g/a/a/aq;->upD:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 44
    :cond_b
    iget v0, p0, Lcom/google/g/a/a/aq;->upE:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 45
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/g/a/a/aq;->upE:I

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 47
    :cond_c
    iget v0, p0, Lcom/google/g/a/a/aq;->upF:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 48
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/g/a/a/aq;->upF:I

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 50
    :cond_d
    iget v0, p0, Lcom/google/g/a/a/aq;->upG:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 51
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/g/a/a/aq;->upG:I

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 53
    :cond_e
    iget v0, p0, Lcom/google/g/a/a/aq;->upH:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 54
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/g/a/a/aq;->upH:I

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 56
    :cond_f
    iget v0, p0, Lcom/google/g/a/a/aq;->upI:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 57
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/g/a/a/aq;->upI:I

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 59
    :cond_10
    iget v0, p0, Lcom/google/g/a/a/aq;->upJ:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_11

    .line 60
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/g/a/a/aq;->upJ:I

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 62
    :cond_11
    iget v0, p0, Lcom/google/g/a/a/aq;->upK:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 63
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/g/a/a/aq;->upK:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 65
    :cond_12
    iget-object v0, p0, Lcom/google/g/a/a/aq;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 134
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/aq;

    invoke-direct {p0}, Lcom/google/g/a/a/aq;-><init>()V

    .line 302
    :cond_0
    :goto_0
    return-object p0

    .line 135
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/aq;->upL:Lcom/google/g/a/a/aq;

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/ar;

    .line 139
    invoke-direct {p0}, Lcom/google/g/a/a/ar;-><init>()V

    goto :goto_0

    .line 141
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 142
    check-cast p3, Lcom/google/g/a/a/aq;

    .line 143
    iget-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    iget-object v3, p3, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    .line 144
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    iget-object v3, p3, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    .line 145
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    .line 146
    iget v0, p0, Lcom/google/g/a/a/aq;->upz:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lcom/google/g/a/a/aq;->upz:F

    iget v3, p3, Lcom/google/g/a/a/aq;->upz:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lcom/google/g/a/a/aq;->upz:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upz:F

    .line 147
    iget v0, p0, Lcom/google/g/a/a/aq;->upA:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iget v4, p0, Lcom/google/g/a/a/aq;->upA:F

    iget v3, p3, Lcom/google/g/a/a/aq;->upA:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_4

    move v3, v1

    :goto_4
    iget v5, p3, Lcom/google/g/a/a/aq;->upA:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upA:F

    .line 148
    iget v0, p0, Lcom/google/g/a/a/aq;->upB:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iget v4, p0, Lcom/google/g/a/a/aq;->upB:F

    iget v3, p3, Lcom/google/g/a/a/aq;->upB:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_6

    move v3, v1

    :goto_6
    iget v5, p3, Lcom/google/g/a/a/aq;->upB:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upB:F

    .line 149
    iget v0, p0, Lcom/google/g/a/a/aq;->upC:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/google/g/a/a/aq;->upC:F

    iget v3, p3, Lcom/google/g/a/a/aq;->upC:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/google/g/a/a/aq;->upC:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upC:F

    .line 150
    iget v0, p0, Lcom/google/g/a/a/aq;->upD:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/google/g/a/a/aq;->upD:F

    iget v3, p3, Lcom/google/g/a/a/aq;->upD:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_a

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/google/g/a/a/aq;->upD:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upD:F

    .line 151
    iget v0, p0, Lcom/google/g/a/a/aq;->upE:I

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/google/g/a/a/aq;->upE:I

    iget v3, p3, Lcom/google/g/a/a/aq;->upE:I

    if-eqz v3, :cond_c

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/google/g/a/a/aq;->upE:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upE:I

    .line 152
    iget v0, p0, Lcom/google/g/a/a/aq;->upF:I

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    iget v4, p0, Lcom/google/g/a/a/aq;->upF:I

    iget v3, p3, Lcom/google/g/a/a/aq;->upF:I

    if-eqz v3, :cond_e

    move v3, v1

    :goto_e
    iget v5, p3, Lcom/google/g/a/a/aq;->upF:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upF:I

    .line 153
    iget v0, p0, Lcom/google/g/a/a/aq;->upG:I

    if-eqz v0, :cond_f

    move v0, v1

    :goto_f
    iget v4, p0, Lcom/google/g/a/a/aq;->upG:I

    iget v3, p3, Lcom/google/g/a/a/aq;->upG:I

    if-eqz v3, :cond_10

    move v3, v1

    :goto_10
    iget v5, p3, Lcom/google/g/a/a/aq;->upG:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upG:I

    .line 154
    iget v0, p0, Lcom/google/g/a/a/aq;->upH:I

    if-eqz v0, :cond_11

    move v0, v1

    :goto_11
    iget v4, p0, Lcom/google/g/a/a/aq;->upH:I

    iget v3, p3, Lcom/google/g/a/a/aq;->upH:I

    if-eqz v3, :cond_12

    move v3, v1

    :goto_12
    iget v5, p3, Lcom/google/g/a/a/aq;->upH:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upH:I

    .line 155
    iget v0, p0, Lcom/google/g/a/a/aq;->upI:I

    if-eqz v0, :cond_13

    move v0, v1

    :goto_13
    iget v4, p0, Lcom/google/g/a/a/aq;->upI:I

    iget v3, p3, Lcom/google/g/a/a/aq;->upI:I

    if-eqz v3, :cond_14

    move v3, v1

    :goto_14
    iget v5, p3, Lcom/google/g/a/a/aq;->upI:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upI:I

    .line 156
    iget v0, p0, Lcom/google/g/a/a/aq;->upJ:I

    if-eqz v0, :cond_15

    move v0, v1

    :goto_15
    iget v4, p0, Lcom/google/g/a/a/aq;->upJ:I

    iget v3, p3, Lcom/google/g/a/a/aq;->upJ:I

    if-eqz v3, :cond_16

    move v3, v1

    :goto_16
    iget v5, p3, Lcom/google/g/a/a/aq;->upJ:I

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upJ:I

    .line 157
    iget v0, p0, Lcom/google/g/a/a/aq;->upK:I

    if-eqz v0, :cond_17

    move v0, v1

    :goto_17
    iget v3, p0, Lcom/google/g/a/a/aq;->upK:I

    iget v4, p3, Lcom/google/g/a/a/aq;->upK:I

    if-eqz v4, :cond_18

    :goto_18
    iget v2, p3, Lcom/google/g/a/a/aq;->upK:I

    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upK:I

    .line 158
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 159
    iget v0, p0, Lcom/google/g/a/a/aq;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/aq;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/aq;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 146
    goto/16 :goto_1

    :cond_2
    move v3, v2

    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 147
    goto/16 :goto_3

    :cond_4
    move v3, v2

    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 148
    goto/16 :goto_5

    :cond_6
    move v3, v2

    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 149
    goto/16 :goto_7

    :cond_8
    move v3, v2

    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 150
    goto/16 :goto_9

    :cond_a
    move v3, v2

    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 151
    goto/16 :goto_b

    :cond_c
    move v3, v2

    goto/16 :goto_c

    :cond_d
    move v0, v2

    .line 152
    goto/16 :goto_d

    :cond_e
    move v3, v2

    goto/16 :goto_e

    :cond_f
    move v0, v2

    .line 153
    goto/16 :goto_f

    :cond_10
    move v3, v2

    goto/16 :goto_10

    :cond_11
    move v0, v2

    .line 154
    goto/16 :goto_11

    :cond_12
    move v3, v2

    goto/16 :goto_12

    :cond_13
    move v0, v2

    .line 155
    goto :goto_13

    :cond_14
    move v3, v2

    goto :goto_14

    :cond_15
    move v0, v2

    .line 156
    goto :goto_15

    :cond_16
    move v3, v2

    goto :goto_16

    :cond_17
    move v0, v2

    .line 157
    goto :goto_17

    :cond_18
    move v1, v2

    goto :goto_18

    .line 161
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 162
    check-cast p3, Lcom/google/ac/ao;

    .line 163
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/aq;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1a

    .line 165
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 171
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_19

    .line 172
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 174
    :goto_19
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/aq;->upL:Lcom/google/g/a/a/aq;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 173
    :cond_19
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_19

    .line 176
    :catch_0
    move-exception v0

    .line 178
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 180
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    :catch_1
    move-exception v0

    .line 286
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 287
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 289
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 296
    :catchall_0
    move-exception v0

    throw v0

    .line 181
    :catch_2
    move-exception v0

    .line 182
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 183
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 185
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 290
    :catch_3
    move-exception v0

    .line 291
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 292
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 293
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 295
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_1a
    move v5, v2

    .line 188
    :cond_1b
    :goto_1a
    if-nez v5, :cond_20

    .line 189
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 195
    and-int/lit8 v4, v0, 0x7

    .line 196
    const/4 v6, 0x4

    if-ne v4, v6, :cond_1c

    move v0, v2

    .line 206
    :goto_1b
    if-nez v0, :cond_1b

    move v5, v1

    .line 207
    goto :goto_1a

    :sswitch_0
    move v5, v1

    .line 192
    goto :goto_1a

    .line 199
    :cond_1c
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 200
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 201
    if-ne v4, v6, :cond_1d

    .line 203
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 204
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 205
    :cond_1d
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_1b

    .line 209
    :sswitch_1
    iget-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_24

    .line 210
    iget-object v4, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    .line 211
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 212
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    check-cast v0, Lcom/google/ac/ay;

    .line 214
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 216
    check-cast v0, Lcom/google/g/a/a/p;

    move-object v4, v0

    .line 218
    :goto_1c
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 220
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    .line 221
    if-eqz v4, :cond_1b

    .line 222
    iget-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/p;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 223
    invoke-virtual {v4}, Lcom/google/g/a/a/p;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    goto :goto_1a

    .line 225
    :sswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_23

    .line 226
    iget-object v4, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    .line 227
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 228
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/ac/ay;

    .line 230
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 232
    check-cast v0, Lcom/google/g/a/a/p;

    move-object v4, v0

    .line 234
    :goto_1d
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 236
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    .line 237
    if-eqz v4, :cond_1b

    .line 238
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    invoke-virtual {v4, v0}, Lcom/google/g/a/a/p;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 239
    invoke-virtual {v4}, Lcom/google/g/a/a/p;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    goto/16 :goto_1a

    .line 240
    :sswitch_3
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 241
    iget-object v4, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    .line 243
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 245
    if-nez v0, :cond_1f

    const/16 v0, 0xa

    .line 246
    :goto_1e
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    .line 248
    :cond_1e
    iget-object v4, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    .line 249
    sget-object v0, Lcom/google/g/a/a/as;->upN:Lcom/google/g/a/a/as;

    .line 251
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/as;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    .line 245
    :cond_1f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1e

    .line 253
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upz:F

    goto/16 :goto_1a

    .line 255
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upA:F

    goto/16 :goto_1a

    .line 257
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upB:F

    goto/16 :goto_1a

    .line 259
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upC:F

    goto/16 :goto_1a

    .line 261
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/aq;->upD:F

    goto/16 :goto_1a

    .line 263
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 264
    iput v0, p0, Lcom/google/g/a/a/aq;->upE:I

    goto/16 :goto_1a

    .line 266
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 267
    iput v0, p0, Lcom/google/g/a/a/aq;->upF:I

    goto/16 :goto_1a

    .line 269
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 270
    iput v0, p0, Lcom/google/g/a/a/aq;->upG:I

    goto/16 :goto_1a

    .line 272
    :sswitch_c
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 273
    iput v0, p0, Lcom/google/g/a/a/aq;->upH:I

    goto/16 :goto_1a

    .line 275
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 276
    iput v0, p0, Lcom/google/g/a/a/aq;->upI:I

    goto/16 :goto_1a

    .line 278
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 279
    iput v0, p0, Lcom/google/g/a/a/aq;->upJ:I

    goto/16 :goto_1a

    .line 281
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 282
    iput v0, p0, Lcom/google/g/a/a/aq;->upK:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1a

    .line 297
    :cond_20
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/aq;->upL:Lcom/google/g/a/a/aq;

    goto/16 :goto_0

    .line 298
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/aq;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_22

    const-class v1, Lcom/google/g/a/a/aq;

    monitor-enter v1

    .line 299
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/aq;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_21

    .line 300
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/aq;->upL:Lcom/google/g/a/a/aq;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/aq;->bmt:Lcom/google/ac/cx;

    .line 301
    :cond_21
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 302
    :cond_22
    sget-object p0, Lcom/google/g/a/a/aq;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 301
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_23
    move-object v4, v3

    goto/16 :goto_1d

    :cond_24
    move-object v4, v3

    goto/16 :goto_1c

    .line 133
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

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
        0x45 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 67
    iget v0, p0, Lcom/google/g/a/a/aq;->memoizedSerializedSize:I

    .line 68
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 132
    :goto_0
    return v0

    .line 69
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/aq;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 72
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/g/a/a/aq;->memoizedSerializedSize:I

    .line 74
    iget v0, p0, Lcom/google/g/a/a/aq;->memoizedSerializedSize:I

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_12

    .line 77
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    if-nez v0, :cond_3

    .line 80
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 82
    :goto_1
    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 83
    :goto_2
    iget-object v2, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    if-eqz v2, :cond_2

    .line 84
    const/4 v3, 0x2

    .line 86
    iget-object v2, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    if-nez v2, :cond_4

    .line 87
    sget-object v2, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 89
    :goto_3
    invoke-static {v3, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    .line 90
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 91
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/g/a/a/aq;->upy:Lcom/google/ac/ca;

    .line 92
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 93
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_4

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/aq;->uoz:Lcom/google/g/a/a/o;

    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lcom/google/g/a/a/aq;->upx:Lcom/google/g/a/a/o;

    goto :goto_3

    .line 94
    :cond_5
    iget v0, p0, Lcom/google/g/a/a/aq;->upz:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_6

    .line 95
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/aq;->upz:F

    .line 96
    invoke-static {v0, v1}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 97
    :cond_6
    iget v0, p0, Lcom/google/g/a/a/aq;->upA:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_7

    .line 98
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/g/a/a/aq;->upA:F

    .line 99
    invoke-static {v0, v1}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 100
    :cond_7
    iget v0, p0, Lcom/google/g/a/a/aq;->upB:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_8

    .line 101
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/g/a/a/aq;->upB:F

    .line 102
    invoke-static {v0, v1}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    :cond_8
    iget v0, p0, Lcom/google/g/a/a/aq;->upC:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_9

    .line 104
    const/4 v0, 0x7

    iget v1, p0, Lcom/google/g/a/a/aq;->upC:F

    .line 105
    invoke-static {v0, v1}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 106
    :cond_9
    iget v0, p0, Lcom/google/g/a/a/aq;->upD:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_a

    .line 107
    const/16 v0, 0x8

    iget v1, p0, Lcom/google/g/a/a/aq;->upD:F

    .line 108
    invoke-static {v0, v1}, Lcom/google/ac/z;->k(IF)I

    move-result v0

    add-int/2addr v2, v0

    .line 109
    :cond_a
    iget v0, p0, Lcom/google/g/a/a/aq;->upE:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 110
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/g/a/a/aq;->upE:I

    .line 111
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 112
    :cond_b
    iget v0, p0, Lcom/google/g/a/a/aq;->upF:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 113
    const/16 v0, 0xa

    iget v1, p0, Lcom/google/g/a/a/aq;->upF:I

    .line 114
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 115
    :cond_c
    iget v0, p0, Lcom/google/g/a/a/aq;->upG:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_d

    .line 116
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/g/a/a/aq;->upG:I

    .line 117
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 118
    :cond_d
    iget v0, p0, Lcom/google/g/a/a/aq;->upH:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_e

    .line 119
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/g/a/a/aq;->upH:I

    .line 120
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 121
    :cond_e
    iget v0, p0, Lcom/google/g/a/a/aq;->upI:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_f

    .line 122
    const/16 v0, 0xd

    iget v1, p0, Lcom/google/g/a/a/aq;->upI:I

    .line 123
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 124
    :cond_f
    iget v0, p0, Lcom/google/g/a/a/aq;->upJ:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_10

    .line 125
    const/16 v0, 0xe

    iget v1, p0, Lcom/google/g/a/a/aq;->upJ:I

    .line 126
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 127
    :cond_10
    iget v0, p0, Lcom/google/g/a/a/aq;->upK:I

    sget-object v1, Lcom/google/g/a/a/bq;->urC:Lcom/google/g/a/a/bq;

    invoke-virtual {v1}, Lcom/google/g/a/a/bq;->mn()I

    move-result v1

    if-eq v0, v1, :cond_11

    .line 128
    const/16 v0, 0xf

    iget v1, p0, Lcom/google/g/a/a/aq;->upK:I

    .line 129
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 130
    :cond_11
    iget-object v0, p0, Lcom/google/g/a/a/aq;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 131
    iput v0, p0, Lcom/google/g/a/a/aq;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_2
.end method
