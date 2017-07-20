.class public final Lcom/google/android/apps/gsa/shared/preferences/f;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/shared/preferences/f;",
        "Lcom/google/android/apps/gsa/shared/preferences/g;",
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
            "Lcom/google/android/apps/gsa/shared/preferences/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final hFv:Lcom/google/android/apps/gsa/shared/preferences/f;


# instance fields
.field public aEl:I

.field public aEr:Ljava/lang/String;

.field public aEs:Z

.field public dGQ:Ljava/lang/String;

.field public hFp:F

.field public hFq:I

.field public hFr:J

.field public hFs:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hFt:Lcom/google/ac/k;

.field public hFu:Lcom/google/ac/bq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 304
    new-instance v0, Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/preferences/f;-><init>()V

    .line 305
    sput-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFv:Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/preferences/f;->makeImmutable()V

    .line 306
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dGQ:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEr:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    .line 7
    sget-object v0, Lcom/google/ac/k;->xWe:Lcom/google/ac/k;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFt:Lcom/google/ac/k;

    .line 9
    sget-object v0, Lcom/google/ac/bk;->xXq:Lcom/google/ac/bk;

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 12
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/preferences/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 20
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 23
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 51
    :goto_1
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dGQ:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_3

    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEs:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->ac(IZ)V

    .line 31
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 32
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFp:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 33
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 34
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFq:I

    invoke-virtual {p1, v4, v0}, Lcom/google/ac/z;->dr(II)V

    .line 35
    :cond_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v0, 0x5

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFr:J

    .line 37
    invoke-virtual {p1, v0, v4, v5}, Lcom/google/ac/z;->z(IJ)V

    .line 38
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEr:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    :cond_7
    move v1, v2

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 43
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFt:Lcom/google/ac/k;

    invoke-virtual {p1, v6, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/k;)V

    .line 47
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    invoke-interface {v0}, Lcom/google/ac/bq;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 48
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    invoke-interface {v1, v2}, Lcom/google/ac/bq;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 50
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/16 v1, 0xa

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 107
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 303
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 108
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/preferences/f;-><init>()V

    .line 302
    :cond_0
    :goto_0
    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFv:Lcom/google/android/apps/gsa/shared/preferences/f;

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    invoke-interface {v0}, Lcom/google/ac/bq;->makeImmutable()V

    .line 112
    const/4 p0, 0x0

    goto :goto_0

    .line 113
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/shared/preferences/g;

    .line 114
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/preferences/g;-><init>()V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 116
    check-cast v0, Lcom/google/ac/bj;

    .line 117
    check-cast p3, Lcom/google/android/apps/gsa/shared/preferences/f;

    .line 120
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 121
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dGQ:Ljava/lang/String;

    .line 123
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 124
    :goto_2
    iget-object v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->dGQ:Ljava/lang/String;

    .line 125
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dGQ:Ljava/lang/String;

    .line 128
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 129
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEs:Z

    .line 131
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_4

    move v2, v7

    .line 132
    :goto_4
    iget-boolean v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEs:Z

    .line 133
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEs:Z

    .line 136
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 137
    :goto_5
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFp:F

    .line 139
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 140
    :goto_6
    iget v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hFp:F

    .line 141
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFp:F

    .line 144
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 145
    :goto_7
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFq:I

    .line 147
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 148
    :goto_8
    iget v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hFq:I

    .line 149
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFq:I

    .line 152
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 153
    :goto_9
    iget-wide v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFr:J

    .line 155
    iget v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 156
    :goto_a
    iget-wide v5, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hFr:J

    .line 157
    invoke-interface/range {v0 .. v6}, Lcom/google/ac/bj;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFr:J

    .line 160
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 161
    :goto_b
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEr:Ljava/lang/String;

    .line 163
    iget v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    move v2, v7

    .line 164
    :goto_c
    iget-object v4, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEr:Ljava/lang/String;

    .line 165
    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEr:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    .line 169
    iget v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_d

    move v1, v7

    .line 170
    :goto_d
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFt:Lcom/google/ac/k;

    .line 172
    iget v3, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_e

    .line 173
    :goto_e
    iget-object v3, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hFt:Lcom/google/ac/k;

    .line 174
    invoke-interface {v0, v1, v2, v7, v3}, Lcom/google/ac/bj;->a(ZLcom/google/ac/k;ZLcom/google/ac/k;)Lcom/google/ac/k;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFt:Lcom/google/ac/k;

    .line 175
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    iget-object v2, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    invoke-interface {v0, v1, v2}, Lcom/google/ac/bj;->a(Lcom/google/ac/bq;Lcom/google/ac/bq;)Lcom/google/ac/bq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    .line 176
    sget-object v1, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne v0, v1, :cond_0

    .line 177
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

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

    .line 128
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 131
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 136
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 139
    goto/16 :goto_6

    :cond_7
    move v1, v8

    .line 144
    goto/16 :goto_7

    :cond_8
    move v2, v8

    .line 147
    goto/16 :goto_8

    :cond_9
    move v1, v8

    .line 152
    goto/16 :goto_9

    :cond_a
    move v4, v8

    .line 155
    goto :goto_a

    :cond_b
    move v1, v8

    .line 160
    goto :goto_b

    :cond_c
    move v2, v8

    .line 163
    goto :goto_c

    :cond_d
    move v1, v8

    .line 169
    goto :goto_d

    :cond_e
    move v7, v8

    .line 172
    goto :goto_e

    .line 179
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 180
    check-cast p3, Lcom/google/ac/ao;

    .line 181
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/preferences/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 183
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 189
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_f

    .line 190
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 192
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFv:Lcom/google/android/apps/gsa/shared/preferences/f;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 191
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 194
    :catch_0
    move-exception v0

    .line 196
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 198
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

    .line 199
    :catch_2
    move-exception v0

    .line 200
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 201
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 203
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

    :cond_10
    move v2, v8

    .line 206
    :cond_11
    :goto_10
    if-nez v2, :cond_1b

    .line 207
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 208
    sparse-switch v0, :sswitch_data_0

    .line 213
    and-int/lit8 v3, v0, 0x7

    .line 214
    if-ne v3, v6, :cond_12

    move v0, v8

    .line 224
    :goto_11
    if-nez v0, :cond_11

    move v2, v7

    .line 225
    goto :goto_10

    :sswitch_0
    move v2, v7

    .line 210
    goto :goto_10

    .line 217
    :cond_12
    iget-object v3, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 218
    sget-object v4, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 219
    if-ne v3, v4, :cond_13

    .line 221
    new-instance v3, Lcom/google/ac/dz;

    invoke-direct {v3}, Lcom/google/ac/dz;-><init>()V

    .line 222
    iput-object v3, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 223
    :cond_13
    iget-object v3, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v3, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_11

    .line 226
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    .line 228
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dGQ:Ljava/lang/String;

    goto :goto_10

    .line 230
    :sswitch_2
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    .line 231
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEs:Z

    goto :goto_10

    .line 233
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    .line 234
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFp:F

    goto :goto_10

    .line 236
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    .line 237
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFq:I

    goto :goto_10

    .line 239
    :sswitch_5
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    .line 240
    invoke-virtual {p2}, Lcom/google/ac/u;->cEz()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFr:J

    goto :goto_10

    .line 242
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 243
    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    .line 244
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEr:Ljava/lang/String;

    goto :goto_10

    .line 246
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v3

    .line 247
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_14

    .line 248
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    .line 250
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 252
    if-nez v0, :cond_15

    move v0, v1

    .line 253
    :goto_12
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    .line 255
    :cond_14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    invoke-interface {v0, v3}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 252
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 257
    :sswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    .line 258
    invoke-virtual {p2}, Lcom/google/ac/u;->cEF()Lcom/google/ac/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFt:Lcom/google/ac/k;

    goto/16 :goto_10

    .line 260
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    invoke-interface {v0}, Lcom/google/ac/bq;->cEq()Z

    move-result v0

    if-nez v0, :cond_16

    .line 261
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    .line 263
    invoke-interface {v3}, Lcom/google/ac/bq;->size()I

    move-result v0

    .line 265
    if-nez v0, :cond_17

    move v0, v1

    .line 266
    :goto_13
    invoke-interface {v3, v0}, Lcom/google/ac/bq;->Id(I)Lcom/google/ac/bq;

    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    .line 268
    :cond_16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/google/ac/bq;->Ie(I)V

    goto/16 :goto_10

    .line 265
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 270
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/ac/u;->cEN()I

    move-result v0

    .line 271
    invoke-virtual {p2, v0}, Lcom/google/ac/u;->HC(I)I

    move-result v3

    .line 272
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    invoke-interface {v0}, Lcom/google/ac/bq;->cEq()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v0

    if-lez v0, :cond_18

    .line 273
    iget-object v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    .line 275
    invoke-interface {v4}, Lcom/google/ac/bq;->size()I

    move-result v0

    .line 277
    if-nez v0, :cond_19

    move v0, v1

    .line 278
    :goto_14
    invoke-interface {v4, v0}, Lcom/google/ac/bq;->Id(I)Lcom/google/ac/bq;

    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    .line 280
    :cond_18
    :goto_15
    invoke-virtual {p2}, Lcom/google/ac/u;->cEP()I

    move-result v0

    if-lez v0, :cond_1a

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v4

    invoke-interface {v0, v4}, Lcom/google/ac/bq;->Ie(I)V

    goto :goto_15

    .line 277
    :cond_19
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 282
    :cond_1a
    invoke-virtual {p2, v3}, Lcom/google/ac/u;->HD(I)V
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 297
    :cond_1b
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFv:Lcom/google/android/apps/gsa/shared/preferences/f;

    goto/16 :goto_0

    .line 298
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1d

    const-class v1, Lcom/google/android/apps/gsa/shared/preferences/f;

    monitor-enter v1

    .line 299
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1c

    .line 300
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/shared/preferences/f;->hFv:Lcom/google/android/apps/gsa/shared/preferences/f;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/preferences/f;->bmt:Lcom/google/ac/cx;

    .line 301
    :cond_1c
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 302
    :cond_1d
    sget-object p0, Lcom/google/android/apps/gsa/shared/preferences/f;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 301
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 107
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

    .line 208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 52
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->memoizedSerializedSize:I

    .line 53
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 106
    :goto_0
    return v0

    .line 54
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/shared/preferences/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 57
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 58
    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->memoizedSerializedSize:I

    .line 59
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->dGQ:Ljava/lang/String;

    .line 65
    invoke-static {v3, v0}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 67
    iget-boolean v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEs:Z

    .line 68
    invoke-static {v4, v2}, Lcom/google/ac/z;->ad(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 70
    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFp:F

    .line 71
    invoke-static {v2, v3}, Lcom/google/ac/z;->k(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 73
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFq:I

    .line 74
    invoke-static {v5, v2}, Lcom/google/ac/z;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    :cond_4
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 76
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFr:J

    .line 77
    invoke-static {v2, v4, v5}, Lcom/google/ac/z;->B(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    :cond_5
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 79
    const/4 v2, 0x6

    .line 81
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEr:Ljava/lang/String;

    .line 82
    invoke-static {v2, v3}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    move v3, v1

    move v4, v1

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    .line 86
    invoke-interface {v0, v3}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/ac/z;->Bh(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 87
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 88
    :cond_6
    add-int v0, v2, v4

    .line 90
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFs:Lcom/google/ac/ca;

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 92
    iget v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->aEl:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 93
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFt:Lcom/google/ac/k;

    .line 94
    invoke-static {v6, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/k;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    .line 96
    :goto_4
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    invoke-interface {v3}, Lcom/google/ac/bq;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 97
    iget-object v3, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    .line 98
    invoke-interface {v3, v1}, Lcom/google/ac/bq;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/ac/z;->HS(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 99
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 100
    :cond_8
    add-int/2addr v0, v2

    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->hFu:Lcom/google/ac/bq;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v1}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iput v0, p0, Lcom/google/android/apps/gsa/shared/preferences/f;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method
