.class public final Lcom/google/android/libraries/componentview/components/base/a/ca;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/a/ca;",
        "Lcom/google/android/libraries/componentview/components/base/a/cb;",
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
            "Lcom/google/android/libraries/componentview/components/base/a/ca;",
            ">;"
        }
    .end annotation
.end field

.field public static final srW:Lcom/google/android/libraries/componentview/components/base/a/ca;

.field public static final srX:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/base/a/ca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bmA:B

.field public epX:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/af/b;",
            ">;"
        }
    .end annotation
.end field

.field public snh:Lcom/google/android/libraries/componentview/components/base/a/af;

.field public sqD:I

.field public sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

.field public srV:Z

.field public sra:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 295
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/a/ca;-><init>()V

    .line 296
    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srW:Lcom/google/android/libraries/componentview/components/base/a/ca;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ca;->makeImmutable()V

    .line 297
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 298
    sget-object v7, Lcom/google/android/libraries/componentview/components/base/a/ca;->srW:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 299
    sget-object v8, Lcom/google/android/libraries/componentview/components/base/a/ca;->srW:Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 300
    const/4 v1, 0x0

    const v2, 0x675e7c0

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 302
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 303
    sput-object v9, Lcom/google/android/libraries/componentview/components/base/a/ca;->srX:Lcom/google/ac/bg;

    .line 304
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmA:B

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sra:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 16
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 19
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 44
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srV:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 26
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 27
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqD:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x7

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_8

    .line 32
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 34
    :goto_3
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_6

    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sra:Z

    invoke-virtual {p1, v4, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 37
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 38
    const/16 v1, 0x9

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v0, :cond_9

    .line 40
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 42
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 33
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3

    .line 41
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_4
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 84
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 294
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 85
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/ca;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/ca;-><init>()V

    .line 293
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmA:B

    .line 87
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srW:Lcom/google/android/libraries/componentview/components/base/a/ca;

    goto :goto_0

    .line 88
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 89
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 90
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 92
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 93
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmA:B

    :cond_3
    move-object p0, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmA:B

    .line 98
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srW:Lcom/google/android/libraries/componentview/components/base/a/ca;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 101
    if-ge v1, v0, :cond_a

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 105
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    move v0, v3

    .line 108
    :goto_2
    if-nez v0, :cond_9

    .line 109
    if-eqz v5, :cond_7

    .line 110
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmA:B

    :cond_7
    move-object p0, v4

    .line 111
    goto :goto_0

    :cond_8
    move v0, v2

    .line 107
    goto :goto_2

    .line 112
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 113
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmA:B

    .line 114
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srW:Lcom/google/android/libraries/componentview/components/base/a/ca;

    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v4

    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/base/a/cb;

    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/a/cb;-><init>()V

    goto :goto_0

    .line 120
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 121
    check-cast p3, Lcom/google/android/libraries/componentview/components/base/a/ca;

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    .line 125
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_c

    move v0, v3

    .line 126
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srV:Z

    .line 128
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_d

    move v1, v3

    .line 129
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->srV:Z

    .line 130
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srV:Z

    .line 132
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_e

    move v0, v3

    .line 133
    :goto_5
    iget v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqD:I

    .line 135
    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_f

    move v1, v3

    .line 136
    :goto_6
    iget v5, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqD:I

    .line 137
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqD:I

    .line 138
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 141
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 142
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sra:Z

    .line 144
    iget v4, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_11

    .line 145
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->sra:Z

    .line 146
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sra:Z

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 148
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 149
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 125
    goto :goto_3

    :cond_d
    move v1, v2

    .line 128
    goto :goto_4

    :cond_e
    move v0, v2

    .line 132
    goto :goto_5

    :cond_f
    move v1, v2

    .line 135
    goto :goto_6

    :cond_10
    move v0, v2

    .line 141
    goto :goto_7

    :cond_11
    move v3, v2

    .line 144
    goto :goto_8

    .line 151
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 152
    check-cast p3, Lcom/google/ac/ao;

    .line 153
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 155
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 161
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_12

    .line 162
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 164
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srW:Lcom/google/android/libraries/componentview/components/base/a/ca;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 163
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 166
    :catch_0
    move-exception v0

    .line 168
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 170
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :catch_1
    move-exception v0

    .line 277
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 278
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 280
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 287
    :catchall_0
    move-exception v0

    throw v0

    .line 171
    :catch_2
    move-exception v0

    .line 172
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 173
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 175
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    :catch_3
    move-exception v0

    .line 282
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 283
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 284
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 286
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    move v5, v2

    .line 178
    :cond_14
    :goto_a
    if-nez v5, :cond_1d

    .line 179
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 180
    sparse-switch v0, :sswitch_data_0

    .line 185
    and-int/lit8 v1, v0, 0x7

    .line 186
    if-ne v1, v10, :cond_15

    move v0, v2

    .line 196
    :goto_b
    if-nez v0, :cond_14

    move v5, v3

    .line 197
    goto :goto_a

    :sswitch_0
    move v5, v3

    .line 182
    goto :goto_a

    .line 189
    :cond_15
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 190
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 191
    if-ne v1, v6, :cond_16

    .line 193
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 194
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 195
    :cond_16
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 198
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_17

    .line 199
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    .line 201
    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 203
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 204
    :goto_c
    invoke-interface {v1, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    .line 206
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    .line 207
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 209
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 203
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 211
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    .line 212
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srV:Z

    goto :goto_a

    .line 214
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->cEI()I

    move-result v0

    .line 215
    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/cc;->yx(I)Lcom/google/android/libraries/componentview/components/base/a/cc;

    move-result-object v1

    .line 216
    if-nez v1, :cond_1a

    .line 219
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 220
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 221
    if-ne v1, v6, :cond_19

    .line 223
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 224
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 225
    :cond_19
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 226
    invoke-virtual {v1}, Lcom/google/ac/dz;->cFW()V

    .line 230
    const/16 v6, 0x30

    .line 231
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/google/ac/dz;->j(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 233
    :cond_1a
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    .line 234
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqD:I

    goto/16 :goto_a

    .line 237
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_21

    .line 238
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 239
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 240
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 241
    check-cast v0, Lcom/google/ac/ay;

    .line 242
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 244
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v1, v0

    .line 246
    :goto_d
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 248
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 249
    if-eqz v1, :cond_1b

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 251
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 252
    :cond_1b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    goto/16 :goto_a

    .line 254
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    .line 255
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sra:Z

    goto/16 :goto_a

    .line 258
    :sswitch_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_20

    .line 259
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 260
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 261
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/ac/ay;

    .line 263
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 265
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/aq;

    move-object v1, v0

    .line 267
    :goto_e
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 269
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 270
    if-eqz v1, :cond_1c

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/aq;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 272
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/aq;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ao;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 273
    :cond_1c
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 288
    :cond_1d
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srW:Lcom/google/android/libraries/componentview/components/base/a/ca;

    goto/16 :goto_0

    .line 289
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1f

    const-class v1, Lcom/google/android/libraries/componentview/components/base/a/ca;

    monitor-enter v1

    .line 290
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1e

    .line 291
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/base/a/ca;->srW:Lcom/google/android/libraries/componentview/components/base/a/ca;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmt:Lcom/google/ac/cx;

    .line 292
    :cond_1e
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 293
    :cond_1f
    sget-object p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 292
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_20
    move-object v1, v4

    goto :goto_e

    :cond_21
    move-object v1, v4

    goto/16 :goto_d

    .line 84
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

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x30 -> :sswitch_3
        0x3a -> :sswitch_4
        0x40 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->memoizedSerializedSize:I

    .line 46
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 83
    :goto_0
    return v0

    .line 47
    :cond_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/base/a/ca;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 49
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 51
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->memoizedSerializedSize:I

    .line 52
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->epX:Lcom/google/ac/ca;

    .line 56
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 58
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 59
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->srV:Z

    .line 60
    invoke-static {v4, v0}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 61
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 62
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqD:I

    .line 63
    invoke-static {v0, v1}, Lcom/google/ac/z;->dA(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 65
    const/4 v1, 0x7

    .line 67
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_8

    .line 68
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 70
    :goto_2
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 71
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 72
    iget-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sra:Z

    .line 73
    invoke-static {v5, v0}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 74
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 75
    const/16 v1, 0x9

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    if-nez v0, :cond_9

    .line 78
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sqn:Lcom/google/android/libraries/componentview/components/base/a/ao;

    .line 80
    :goto_3
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 81
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 82
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2

    .line 79
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ca;->sqO:Lcom/google/android/libraries/componentview/components/base/a/ao;

    goto :goto_3
.end method
