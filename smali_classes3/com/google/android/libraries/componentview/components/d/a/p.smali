.class public final Lcom/google/android/libraries/componentview/components/d/a/p;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/libraries/componentview/components/d/a/p;",
        "Lcom/google/android/libraries/componentview/components/d/a/q;",
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
            "Lcom/google/android/libraries/componentview/components/d/a/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final szD:Lcom/google/android/libraries/componentview/components/d/a/p;

.field public static final szE:Lcom/google/ac/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/bg",
            "<",
            "Lcom/google/af/b;",
            "Lcom/google/android/libraries/componentview/components/d/a/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aEl:I

.field public bDH:Z

.field public bDq:Ljava/lang/String;

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

.field public szA:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public szB:Lcom/google/android/libraries/componentview/components/base/a/d;

.field public szC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 314
    new-instance v0, Lcom/google/android/libraries/componentview/components/d/a/p;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/d/a/p;-><init>()V

    .line 315
    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/p;->szD:Lcom/google/android/libraries/componentview/components/d/a/p;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/d/a/p;->makeImmutable()V

    .line 316
    sget-object v6, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 317
    sget-object v7, Lcom/google/android/libraries/componentview/components/d/a/p;->szD:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 318
    sget-object v8, Lcom/google/android/libraries/componentview/components/d/a/p;->szD:Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 319
    const/4 v1, 0x0

    const v2, 0x91a6f4b

    sget-object v3, Lcom/google/ac/en;->xZv:Lcom/google/ac/en;

    const-class v0, Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 321
    new-instance v9, Lcom/google/ac/bg;

    new-instance v0, Lcom/google/ac/bf;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/ac/bf;-><init>(Lcom/google/ac/bo;ILcom/google/ac/en;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lcom/google/ac/bg;-><init>(Lcom/google/ac/cs;Ljava/lang/Object;Lcom/google/ac/cs;Lcom/google/ac/bf;)V

    .line 322
    sput-object v9, Lcom/google/android/libraries/componentview/components/d/a/p;->szE:Lcom/google/ac/bg;

    .line 323
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmA:B

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szC:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/p;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 17
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 20
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 52
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 24
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 30
    :goto_3
    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_4

    .line 32
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDH:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_a

    .line 36
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 38
    :goto_4
    invoke-virtual {p1, v4, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 39
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_b

    .line 42
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 44
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 45
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 46
    const/4 v0, 0x6

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 49
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 50
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szC:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto :goto_1

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_3

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_4

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_5
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 101
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 102
    :pswitch_0
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/p;

    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/p;-><init>()V

    .line 312
    :cond_0
    :goto_0
    return-object p0

    .line 103
    :pswitch_1
    iget-byte v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmA:B

    .line 104
    if-ne v0, v3, :cond_1

    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szD:Lcom/google/android/libraries/componentview/components/d/a/p;

    goto :goto_0

    .line 105
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 106
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 107
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/p;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_6

    .line 109
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 110
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dg(Ljava/lang/Object;)Z

    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    if-eqz v5, :cond_3

    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmA:B

    :cond_3
    move-object p0, v4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    if-eqz v5, :cond_5

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmA:B

    .line 115
    :cond_5
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szD:Lcom/google/android/libraries/componentview/components/d/a/p;

    goto :goto_0

    :cond_6
    move v1, v2

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 118
    if-ge v1, v0, :cond_a

    .line 120
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    .line 122
    sget v6, Landroid/support/v4/content/ModernAsyncTask$Status;->HS:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_8

    move v0, v3

    .line 125
    :goto_2
    if-nez v0, :cond_9

    .line 126
    if-eqz v5, :cond_7

    .line 127
    iput-byte v2, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmA:B

    :cond_7
    move-object p0, v4

    .line 128
    goto :goto_0

    :cond_8
    move v0, v2

    .line 124
    goto :goto_2

    .line 129
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 130
    :cond_a
    if-eqz v5, :cond_b

    iput-byte v3, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmA:B

    .line 131
    :cond_b
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szD:Lcom/google/android/libraries/componentview/components/d/a/p;

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v4

    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    new-instance p0, Lcom/google/android/libraries/componentview/components/d/a/q;

    .line 135
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/d/a/q;-><init>()V

    goto :goto_0

    .line 137
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 138
    check-cast p3, Lcom/google/android/libraries/componentview/components/d/a/p;

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 143
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v3

    .line 144
    :goto_3
    iget-boolean v4, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDH:Z

    .line 146
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_d

    move v1, v3

    .line 147
    :goto_4
    iget-boolean v5, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->bDH:Z

    .line 148
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDH:Z

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    iget-object v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-interface {p2, v0, v1}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 153
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_e

    move v0, v3

    .line 154
    :goto_5
    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    .line 156
    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v5, 0x10

    if-ne v1, v5, :cond_f

    move v1, v3

    .line 157
    :goto_6
    iget-object v5, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    .line 158
    invoke-interface {p2, v0, v4, v1, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    .line 161
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_10

    move v0, v3

    .line 162
    :goto_7
    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szC:Z

    .line 164
    iget v4, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_11

    .line 165
    :goto_8
    iget-boolean v2, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->szC:Z

    .line 166
    invoke-interface {p2, v0, v1, v3, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szC:Z

    .line 167
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 168
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    iget v1, p3, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 143
    goto :goto_3

    :cond_d
    move v1, v2

    .line 146
    goto :goto_4

    :cond_e
    move v0, v2

    .line 153
    goto :goto_5

    :cond_f
    move v1, v2

    .line 156
    goto :goto_6

    :cond_10
    move v0, v2

    .line 161
    goto :goto_7

    :cond_11
    move v3, v2

    .line 164
    goto :goto_8

    .line 170
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 171
    check-cast p3, Lcom/google/ac/ao;

    .line 172
    :try_start_0
    sget-boolean v0, Lcom/google/android/libraries/componentview/components/d/a/p;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_13

    .line 174
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 180
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_12

    .line 181
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 183
    :goto_9
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szD:Lcom/google/android/libraries/componentview/components/d/a/p;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 182
    :cond_12
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_9

    .line 185
    :catch_0
    move-exception v0

    .line 187
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 189
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 297
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 306
    :catchall_0
    move-exception v0

    throw v0

    .line 190
    :catch_2
    move-exception v0

    .line 191
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 192
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 194
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 300
    :catch_3
    move-exception v0

    .line 301
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 302
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 303
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 305
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_13
    move v5, v2

    .line 197
    :cond_14
    :goto_a
    if-nez v5, :cond_1c

    .line 198
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 199
    sparse-switch v0, :sswitch_data_0

    .line 204
    and-int/lit8 v1, v0, 0x7

    .line 205
    if-ne v1, v8, :cond_15

    move v0, v2

    .line 215
    :goto_b
    if-nez v0, :cond_14

    move v5, v3

    .line 216
    goto :goto_a

    :sswitch_0
    move v5, v3

    .line 201
    goto :goto_a

    .line 208
    :cond_15
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 209
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 210
    if-ne v1, v6, :cond_16

    .line 212
    new-instance v1, Lcom/google/ac/dz;

    invoke-direct {v1}, Lcom/google/ac/dz;-><init>()V

    .line 213
    iput-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 214
    :cond_16
    iget-object v1, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_b

    .line 217
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_17

    .line 218
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    .line 220
    invoke-interface {v1}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 222
    if-nez v0, :cond_18

    const/16 v0, 0xa

    .line 223
    :goto_c
    invoke-interface {v1, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    .line 225
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    .line 226
    sget-object v0, Lcom/google/af/b;->yte:Lcom/google/af/b;

    .line 228
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/af/b;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 222
    :cond_18
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 231
    :sswitch_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_21

    .line 232
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 233
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 234
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 235
    check-cast v0, Lcom/google/ac/ay;

    .line 236
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 238
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ag;

    move-object v1, v0

    .line 240
    :goto_d
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 242
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 243
    if-eqz v1, :cond_19

    .line 244
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/ag;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 245
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/ag;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/af;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 246
    :cond_19
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    goto/16 :goto_a

    .line 248
    :sswitch_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    .line 249
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDH:Z

    goto/16 :goto_a

    .line 252
    :sswitch_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_20

    .line 253
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 254
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 255
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Lcom/google/ac/ay;

    .line 257
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 259
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v1, v0

    .line 261
    :goto_e
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 263
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 264
    if-eqz v1, :cond_1a

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 266
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/e;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 267
    :cond_1a
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    goto/16 :goto_a

    .line 270
    :sswitch_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1f

    .line 271
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 272
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 273
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/ac/ay;

    .line 275
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 277
    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/e;

    move-object v1, v0

    .line 279
    :goto_f
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 281
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 282
    if-eqz v1, :cond_1b

    .line 283
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/componentview/components/base/a/e;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 284
    invoke-virtual {v1}, Lcom/google/android/libraries/componentview/components/base/a/e;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/d;

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 285
    :cond_1b
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    goto/16 :goto_a

    .line 287
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 288
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    .line 289
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    goto/16 :goto_a

    .line 291
    :sswitch_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    .line 292
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szC:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    .line 307
    :cond_1c
    :pswitch_6
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szD:Lcom/google/android/libraries/componentview/components/d/a/p;

    goto/16 :goto_0

    .line 308
    :pswitch_7
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1e

    const-class v1, Lcom/google/android/libraries/componentview/components/d/a/p;

    monitor-enter v1

    .line 309
    :try_start_9
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1d

    .line 310
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/libraries/componentview/components/d/a/p;->szD:Lcom/google/android/libraries/componentview/components/d/a/p;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmt:Lcom/google/ac/cx;

    .line 311
    :cond_1d
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 312
    :cond_1e
    sget-object p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 311
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1f
    move-object v1, v4

    goto :goto_f

    :cond_20
    move-object v1, v4

    goto/16 :goto_e

    :cond_21
    move-object v1, v4

    goto/16 :goto_d

    .line 101
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

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 53
    iget v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->memoizedSerializedSize:I

    .line 54
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 100
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-boolean v1, Lcom/google/android/libraries/componentview/components/d/a/p;->usingExperimentalRuntime:Z

    if-eqz v1, :cond_1

    .line 57
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 59
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->memoizedSerializedSize:I

    .line 60
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->memoizedSerializedSize:I

    goto :goto_0

    :cond_1
    move v1, v0

    move v2, v0

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->epX:Lcom/google/ac/ca;

    .line 64
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 66
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    if-nez v0, :cond_9

    .line 70
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/af;->spN:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 72
    :goto_2
    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 73
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 74
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDH:Z

    .line 75
    invoke-static {v0, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_5

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_a

    .line 80
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 82
    :goto_3
    invoke-static {v5, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 83
    :cond_5
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 84
    const/4 v1, 0x5

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    if-nez v0, :cond_b

    .line 87
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/d;->soH:Lcom/google/android/libraries/componentview/components/base/a/d;

    .line 89
    :goto_4
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 90
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 91
    const/4 v0, 0x6

    .line 93
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->bDq:Ljava/lang/String;

    .line 94
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 95
    :cond_7
    iget v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 96
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szC:Z

    .line 97
    invoke-static {v0, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 99
    iput v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->snh:Lcom/google/android/libraries/componentview/components/base/a/af;

    goto :goto_2

    .line 81
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szA:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_3

    .line 88
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/p;->szB:Lcom/google/android/libraries/componentview/components/base/a/d;

    goto :goto_4
.end method
