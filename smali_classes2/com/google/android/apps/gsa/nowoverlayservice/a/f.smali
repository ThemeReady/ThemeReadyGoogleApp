.class public final Lcom/google/android/apps/gsa/nowoverlayservice/a/f;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/android/apps/gsa/nowoverlayservice/a/f;",
        "Lcom/google/android/apps/gsa/nowoverlayservice/a/g;",
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
            "Lcom/google/android/apps/gsa/nowoverlayservice/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;


# instance fields
.field public aEl:I

.field public dgF:I

.field public dgG:Ljava/lang/String;

.field public dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

.field public dgI:I

.field public dgJ:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/android/apps/gsa/nowoverlayservice/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

.field public dgL:Ljava/lang/String;

.field public dgM:I

.field public dgN:Ljava/lang/String;

.field public dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

.field public dgP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    new-instance v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;-><init>()V

    .line 361
    sput-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->makeImmutable()V

    .line 362
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgG:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgL:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->usingExperimentalRuntime:Z

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

    .line 64
    :goto_1
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgF:I

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->dr(II)V

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgG:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 28
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_6

    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 33
    :goto_2
    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 34
    :cond_4
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_5

    .line 35
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgI:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 36
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 37
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v2, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_2

    .line 39
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_8

    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_e

    .line 42
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 44
    :goto_4
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 45
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 46
    const/16 v0, 0x8

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgL:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 49
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    .line 50
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->dr(II)V

    .line 51
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_b

    .line 52
    const/16 v0, 0xb

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 55
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_c

    .line 56
    const/16 v1, 0xc

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_f

    .line 58
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 60
    :goto_5
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 61
    :cond_c
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_d

    .line 62
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->ac(IZ)V

    .line 63
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1

    .line 43
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_4

    .line 59
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_5
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v6, 0x40

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 129
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 359
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 130
    :pswitch_0
    new-instance p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;-><init>()V

    .line 358
    :cond_0
    :goto_0
    return-object p0

    .line 131
    :pswitch_1
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    new-instance p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/g;

    .line 135
    invoke-direct {p0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/g;-><init>()V

    goto :goto_0

    .line 137
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 138
    check-cast p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    .line 141
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 142
    :goto_1
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgF:I

    .line 144
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 145
    :goto_2
    iget v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgF:I

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgF:I

    .line 149
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 150
    :goto_3
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgG:Ljava/lang/String;

    .line 152
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 153
    :goto_4
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgG:Ljava/lang/String;

    .line 154
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgG:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 158
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 159
    :goto_5
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgI:I

    .line 161
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v3, v3, 0x40

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 162
    :goto_6
    iget v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgI:I

    .line 163
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgI:I

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    .line 165
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 168
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 169
    :goto_7
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgL:Ljava/lang/String;

    .line 171
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v3, v3, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 172
    :goto_8
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgL:Ljava/lang/String;

    .line 173
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgL:Ljava/lang/String;

    .line 176
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v3, 0x200

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 177
    :goto_9
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 179
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v3, v3, 0x200

    const/16 v5, 0x200

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 180
    :goto_a
    iget v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 181
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 184
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v3, 0x800

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 185
    :goto_b
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Ljava/lang/String;

    .line 187
    iget v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v3, v3, 0x800

    const/16 v5, 0x800

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 188
    :goto_c
    iget-object v5, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Ljava/lang/String;

    .line 189
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iget-object v3, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 193
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v3, 0x2000

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 194
    :goto_d
    iget-boolean v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Z

    .line 196
    iget v4, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_e

    .line 197
    :goto_e
    iget-boolean v2, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Z

    .line 198
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Z

    .line 199
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 200
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    iget v1, p3, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 141
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 144
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 149
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 152
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 158
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 161
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 168
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 171
    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 176
    goto :goto_9

    :cond_a
    move v3, v2

    .line 179
    goto :goto_a

    :cond_b
    move v0, v2

    .line 184
    goto :goto_b

    :cond_c
    move v3, v2

    .line 187
    goto :goto_c

    :cond_d
    move v0, v2

    .line 193
    goto :goto_d

    :cond_e
    move v1, v2

    .line 196
    goto :goto_e

    .line 202
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 203
    check-cast p3, Lcom/google/ac/ao;

    .line 204
    :try_start_0
    sget-boolean v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 206
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 212
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_f

    .line 213
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 215
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 214
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 217
    :catch_0
    move-exception v0

    .line 219
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 221
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 341
    :catch_1
    move-exception v0

    .line 342
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 343
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 345
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    throw v0

    .line 222
    :catch_2
    move-exception v0

    .line 223
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 224
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 226
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    :catch_3
    move-exception v0

    .line 347
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 349
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 351
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v5, v2

    .line 229
    :cond_11
    :goto_10
    if-nez v5, :cond_19

    .line 230
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 231
    sparse-switch v0, :sswitch_data_0

    .line 236
    and-int/lit8 v4, v0, 0x7

    .line 237
    if-ne v4, v8, :cond_12

    move v0, v2

    .line 247
    :goto_11
    if-nez v0, :cond_11

    move v5, v1

    .line 248
    goto :goto_10

    :sswitch_0
    move v5, v1

    .line 233
    goto :goto_10

    .line 240
    :cond_12
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 241
    sget-object v6, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 242
    if-ne v4, v6, :cond_13

    .line 244
    new-instance v4, Lcom/google/ac/dz;

    invoke-direct {v4}, Lcom/google/ac/dz;-><init>()V

    .line 245
    iput-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 246
    :cond_13
    iget-object v4, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v4, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_11

    .line 249
    :sswitch_1
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    .line 250
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgF:I

    goto :goto_10

    .line 252
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    .line 254
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgG:Ljava/lang/String;

    goto :goto_10

    .line 257
    :sswitch_3
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1e

    .line 258
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 259
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 260
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    check-cast v0, Lcom/google/ac/ay;

    .line 262
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 264
    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;

    move-object v4, v0

    .line 266
    :goto_12
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 268
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 269
    if-eqz v4, :cond_14

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 271
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 272
    :cond_14
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    goto :goto_10

    .line 274
    :sswitch_4
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    .line 275
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgI:I

    goto/16 :goto_10

    .line 277
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_15

    .line 278
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    .line 280
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 282
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 283
    :goto_13
    invoke-interface {v4, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 284
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    .line 285
    :cond_15
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    .line 286
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;->dgE:Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    .line 288
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/d;

    invoke-interface {v4, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 282
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 291
    :sswitch_6
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_1d

    .line 292
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 293
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 294
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 295
    check-cast v0, Lcom/google/ac/ay;

    .line 296
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 298
    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;

    move-object v4, v0

    .line 300
    :goto_14
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 302
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 303
    if-eqz v4, :cond_17

    .line 304
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 305
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 306
    :cond_17
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    goto/16 :goto_10

    .line 308
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 309
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    .line 310
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgL:Ljava/lang/String;

    goto/16 :goto_10

    .line 312
    :sswitch_8
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    .line 313
    invoke-virtual {p2}, Lcom/google/ac/u;->cEA()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    goto/16 :goto_10

    .line 315
    :sswitch_9
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 316
    iget v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    .line 317
    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Ljava/lang/String;

    goto/16 :goto_10

    .line 320
    :sswitch_a
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v0, v4, :cond_1c

    .line 321
    iget-object v4, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 322
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 323
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    check-cast v0, Lcom/google/ac/ay;

    .line 325
    invoke-virtual {v0, v4}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 327
    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;

    move-object v4, v0

    .line 329
    :goto_15
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 331
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 332
    if-eqz v4, :cond_18

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 334
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/nowoverlayservice/a/c;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    iput-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 335
    :cond_18
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    goto/16 :goto_10

    .line 337
    :sswitch_b
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    .line 338
    invoke-virtual {p2}, Lcom/google/ac/u;->cED()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Z
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 353
    :cond_19
    :pswitch_6
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    goto/16 :goto_0

    .line 354
    :pswitch_7
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1b

    const-class v1, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    monitor-enter v1

    .line 355
    :try_start_9
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1a

    .line 356
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgQ:Lcom/google/android/apps/gsa/nowoverlayservice/a/f;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->bmt:Lcom/google/ac/cx;

    .line 357
    :cond_1a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 358
    :cond_1b
    sget-object p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 357
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1c
    move-object v4, v3

    goto :goto_15

    :cond_1d
    move-object v4, v3

    goto/16 :goto_14

    :cond_1e
    move-object v4, v3

    goto/16 :goto_12

    .line 129
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

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x68 -> :sswitch_b
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 65
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->memoizedSerializedSize:I

    .line 66
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 128
    :goto_0
    return v0

    .line 67
    :cond_0
    sget-boolean v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 69
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 70
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 71
    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->memoizedSerializedSize:I

    .line 72
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->memoizedSerializedSize:I

    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_f

    .line 75
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgF:I

    .line 76
    invoke-static {v3, v0}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :goto_1
    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    .line 78
    const/4 v2, 0x2

    .line 80
    iget-object v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgG:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 85
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v2, :cond_5

    .line 86
    sget-object v2, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 88
    :goto_2
    invoke-static {v4, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_3
    iget v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_4

    .line 90
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgI:I

    .line 91
    invoke-static {v2, v3}, Lcom/google/ac/z;->dv(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    move v2, v0

    .line 92
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 93
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgJ:Lcom/google/ac/ca;

    .line 94
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v3, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v0, v2

    .line 95
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 87
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgH:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_2

    .line 96
    :cond_6
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 97
    const/4 v1, 0x7

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_d

    .line 100
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 102
    :goto_4
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    :cond_7
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 104
    const/16 v0, 0x8

    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgL:Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 108
    :cond_8
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 109
    const/16 v0, 0x9

    iget v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgM:I

    .line 110
    invoke-static {v0, v1}, Lcom/google/ac/z;->dv(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 111
    :cond_9
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 112
    const/16 v0, 0xb

    .line 114
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgN:Ljava/lang/String;

    .line 115
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 116
    :cond_a
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_b

    .line 117
    const/16 v1, 0xc

    .line 119
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    if-nez v0, :cond_e

    .line 120
    sget-object v0, Lcom/google/android/apps/gsa/nowoverlayservice/a/b;->dgB:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    .line 122
    :goto_5
    invoke-static {v1, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v2, v0

    .line 123
    :cond_b
    iget v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_c

    .line 124
    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgP:Z

    .line 125
    invoke-static {v0, v1}, Lcom/google/ac/z;->ad(IZ)I

    move-result v0

    add-int/2addr v2, v0

    .line 126
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    .line 127
    iput v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->memoizedSerializedSize:I

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgK:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_4

    .line 121
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/a/f;->dgO:Lcom/google/android/apps/gsa/nowoverlayservice/a/b;

    goto :goto_5

    :cond_f
    move v0, v1

    goto/16 :goto_1
.end method
