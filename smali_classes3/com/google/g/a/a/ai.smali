.class public final Lcom/google/g/a/a/ai;
.super Lcom/google/ac/ax;
.source "SourceFile"

# interfaces
.implements Lcom/google/ac/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/ax",
        "<",
        "Lcom/google/g/a/a/ai;",
        "Lcom/google/g/a/a/aj;",
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
            "Lcom/google/g/a/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field public static final uoV:Lcom/google/g/a/a/ai;


# instance fields
.field public aEl:I

.field public aEz:Ljava/lang/String;

.field public bCT:Ljava/lang/String;

.field public bEm:Ljava/lang/String;

.field public eAq:Ljava/lang/String;

.field public nmW:F

.field public ujN:F

.field public uoS:F

.field public uoT:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/bu;",
            ">;"
        }
    .end annotation
.end field

.field public uoU:Lcom/google/ac/ca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ac/ca",
            "<",
            "Lcom/google/g/a/a/cy;",
            ">;"
        }
    .end annotation
.end field

.field public uoz:Lcom/google/g/a/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lcom/google/g/a/a/ai;

    invoke-direct {v0}, Lcom/google/g/a/a/ai;-><init>()V

    .line 278
    sput-object v0, Lcom/google/g/a/a/ai;->uoV:Lcom/google/g/a/a/ai;

    invoke-virtual {v0}, Lcom/google/g/a/a/ai;->makeImmutable()V

    .line 279
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/ac/ax;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 7
    iput-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    .line 9
    sget-object v0, Lcom/google/ac/da;->xXX:Lcom/google/ac/da;

    .line 10
    iput-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ac/z;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    sget-boolean v0, Lcom/google/g/a/a/ai;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 21
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/google/ac/z;->xWB:Lcom/google/ac/ah;

    .line 24
    :goto_0
    invoke-interface {v1, p0, v0}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/ex;)V

    .line 61
    :goto_1
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/google/ac/ah;

    invoke-direct {v0, p1}, Lcom/google/ac/ah;-><init>(Lcom/google/ac/z;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    const/4 v0, 0x2

    .line 32
    iget-object v1, p0, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 35
    const/4 v0, 0x3

    .line 36
    iget-object v1, p0, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget v0, p0, Lcom/google/g/a/a/ai;->nmW:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_5

    .line 39
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/g/a/a/ai;->nmW:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 40
    :cond_5
    iget v0, p0, Lcom/google/g/a/a/ai;->ujN:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_6

    .line 41
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/g/a/a/ai;->ujN:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 42
    :cond_6
    iget v0, p0, Lcom/google/g/a/a/ai;->uoS:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    .line 43
    const/4 v0, 0x6

    iget v1, p0, Lcom/google/g/a/a/ai;->uoS:F

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->j(IF)V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_8

    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    if-nez v0, :cond_9

    .line 47
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 49
    :goto_2
    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    :cond_8
    move v1, v2

    .line 50
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 51
    const/16 v3, 0x8

    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v3, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 48
    :cond_9
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    goto :goto_2

    .line 53
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 54
    const/16 v1, 0x9

    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-virtual {p1, v1, v0}, Lcom/google/ac/z;->a(ILcom/google/ac/cs;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 56
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 57
    const/16 v0, 0xa

    .line 58
    iget-object v1, p0, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/google/ac/z;->M(ILjava/lang/String;)V

    .line 60
    :cond_c
    iget-object v0, p0, Lcom/google/g/a/a/ai;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0, p1}, Lcom/google/ac/dz;->a(Lcom/google/ac/z;)V

    goto/16 :goto_1
.end method

.method protected final dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 119
    :pswitch_0
    new-instance p0, Lcom/google/g/a/a/ai;

    invoke-direct {p0}, Lcom/google/g/a/a/ai;-><init>()V

    .line 275
    :cond_0
    :goto_0
    return-object p0

    .line 120
    :pswitch_1
    sget-object p0, Lcom/google/g/a/a/ai;->uoV:Lcom/google/g/a/a/ai;

    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    .line 122
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->makeImmutable()V

    move-object p0, v3

    .line 123
    goto :goto_0

    .line 124
    :pswitch_3
    new-instance p0, Lcom/google/g/a/a/aj;

    .line 125
    invoke-direct {p0}, Lcom/google/g/a/a/aj;-><init>()V

    goto :goto_0

    .line 127
    :pswitch_4
    check-cast p2, Lcom/google/ac/bj;

    .line 128
    check-cast p3, Lcom/google/g/a/a/ai;

    .line 129
    iget-object v0, p0, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_2
    iget-object v5, p3, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    .line 131
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v1

    :goto_4
    iget-object v5, p3, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    .line 134
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    iget-object v4, p0, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    iget-object v3, p3, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    :goto_6
    iget-object v5, p3, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    .line 138
    iget v0, p0, Lcom/google/g/a/a/ai;->nmW:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    iget v4, p0, Lcom/google/g/a/a/ai;->nmW:F

    iget v3, p3, Lcom/google/g/a/a/ai;->nmW:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_8

    move v3, v1

    :goto_8
    iget v5, p3, Lcom/google/g/a/a/ai;->nmW:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ai;->nmW:F

    .line 139
    iget v0, p0, Lcom/google/g/a/a/ai;->ujN:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    iget v4, p0, Lcom/google/g/a/a/ai;->ujN:F

    iget v3, p3, Lcom/google/g/a/a/ai;->ujN:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_a

    move v3, v1

    :goto_a
    iget v5, p3, Lcom/google/g/a/a/ai;->ujN:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ai;->ujN:F

    .line 140
    iget v0, p0, Lcom/google/g/a/a/ai;->uoS:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    iget v4, p0, Lcom/google/g/a/a/ai;->uoS:F

    iget v3, p3, Lcom/google/g/a/a/ai;->uoS:F

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_c

    move v3, v1

    :goto_c
    iget v5, p3, Lcom/google/g/a/a/ai;->uoS:F

    invoke-interface {p2, v0, v4, v3, v5}, Lcom/google/ac/bj;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ai;->uoS:F

    .line 141
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    iget-object v3, p3, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/cs;Lcom/google/ac/cs;)Lcom/google/ac/cs;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    .line 142
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    .line 143
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    iget-object v3, p3, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    invoke-interface {p2, v0, v3}, Lcom/google/ac/bj;->a(Lcom/google/ac/ca;Lcom/google/ac/ca;)Lcom/google/ac/ca;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    .line 144
    iget-object v0, p0, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_d
    iget-object v3, p0, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    iget-object v4, p3, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    :goto_e
    iget-object v2, p3, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    .line 146
    invoke-interface {p2, v0, v3, v1, v2}, Lcom/google/ac/bj;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    .line 147
    sget-object v0, Lcom/google/ac/bi;->xXp:Lcom/google/ac/bi;

    if-ne p2, v0, :cond_0

    .line 148
    iget v0, p0, Lcom/google/g/a/a/ai;->aEl:I

    iget v1, p3, Lcom/google/g/a/a/ai;->aEl:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/g/a/a/ai;->aEl:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 129
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 130
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 132
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 133
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 135
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 136
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 138
    goto/16 :goto_7

    :cond_8
    move v3, v2

    goto/16 :goto_8

    :cond_9
    move v0, v2

    .line 139
    goto/16 :goto_9

    :cond_a
    move v3, v2

    goto/16 :goto_a

    :cond_b
    move v0, v2

    .line 140
    goto :goto_b

    :cond_c
    move v3, v2

    goto :goto_c

    :cond_d
    move v0, v2

    .line 144
    goto :goto_d

    :cond_e
    move v1, v2

    .line 145
    goto :goto_e

    .line 150
    :pswitch_5
    check-cast p2, Lcom/google/ac/u;

    .line 151
    check-cast p3, Lcom/google/ac/ao;

    .line 152
    :try_start_0
    sget-boolean v0, Lcom/google/g/a/a/ai;->usingExperimentalRuntime:Z
    :try_end_0
    .catch Lcom/google/ac/cb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_10

    .line 154
    :try_start_1
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/google/ac/cz;->X(Ljava/lang/Class;)Lcom/google/ac/dg;

    move-result-object v1

    .line 160
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    if-eqz v0, :cond_f

    .line 161
    iget-object v0, p2, Lcom/google/ac/u;->xWn:Lcom/google/ac/y;

    .line 163
    :goto_f
    invoke-interface {v1, p0, v0, p3}, Lcom/google/ac/dg;->a(Ljava/lang/Object;Lcom/google/ac/db;Lcom/google/ac/ao;)V
    :try_end_1
    .catch Lcom/google/ac/cb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    sget-object p0, Lcom/google/g/a/a/ai;->uoV:Lcom/google/g/a/a/ai;
    :try_end_2
    .catch Lcom/google/ac/cb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 162
    :cond_f
    :try_start_3
    new-instance v0, Lcom/google/ac/y;

    invoke-direct {v0, p2}, Lcom/google/ac/y;-><init>(Lcom/google/ac/u;)V
    :try_end_3
    .catch Lcom/google/ac/cb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_f

    .line 165
    :catch_0
    move-exception v0

    .line 167
    :try_start_4
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 169
    throw v0
    :try_end_4
    .catch Lcom/google/ac/cb; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 260
    iput-object p0, v0, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 262
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    throw v0

    .line 170
    :catch_2
    move-exception v0

    .line 171
    :try_start_6
    new-instance v1, Lcom/google/ac/cb;

    invoke-direct {v1, v0}, Lcom/google/ac/cb;-><init>(Ljava/io/IOException;)V

    .line 172
    iput-object p0, v1, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 174
    throw v1
    :try_end_6
    .catch Lcom/google/ac/cb; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 263
    :catch_3
    move-exception v0

    .line 264
    :try_start_7
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lcom/google/ac/cb;

    .line 265
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/ac/cb;-><init>(Ljava/lang/String;)V

    .line 266
    iput-object p0, v2, Lcom/google/ac/cb;->xXC:Lcom/google/ac/cs;

    .line 268
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    move v6, v2

    .line 177
    :cond_11
    :goto_10
    if-nez v6, :cond_18

    .line 178
    :try_start_8
    invoke-virtual {p2}, Lcom/google/ac/u;->cEx()I

    move-result v0

    .line 179
    sparse-switch v0, :sswitch_data_0

    .line 184
    and-int/lit8 v5, v0, 0x7

    .line 185
    const/4 v7, 0x4

    if-ne v5, v7, :cond_12

    move v0, v2

    .line 195
    :goto_11
    if-nez v0, :cond_11

    move v6, v1

    .line 196
    goto :goto_10

    :sswitch_0
    move v6, v1

    .line 181
    goto :goto_10

    .line 188
    :cond_12
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 189
    sget-object v7, Lcom/google/ac/dz;->xYH:Lcom/google/ac/dz;

    .line 190
    if-ne v5, v7, :cond_13

    .line 192
    new-instance v5, Lcom/google/ac/dz;

    invoke-direct {v5}, Lcom/google/ac/dz;-><init>()V

    .line 193
    iput-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    .line 194
    :cond_13
    iget-object v5, p0, Lcom/google/ac/ax;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v5, v0, p2}, Lcom/google/ac/dz;->a(ILcom/google/ac/u;)Z

    move-result v0

    goto :goto_11

    .line 197
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    iput-object v0, p0, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    goto :goto_10

    .line 200
    :sswitch_2
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    goto :goto_10

    .line 203
    :sswitch_3
    invoke-virtual {p2}, Lcom/google/ac/u;->readString()Ljava/lang/String;

    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    goto :goto_10

    .line 206
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ai;->nmW:F

    goto :goto_10

    .line 208
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ai;->ujN:F

    goto :goto_10

    .line 210
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/ac/u;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/g/a/a/ai;->uoS:F

    goto :goto_10

    .line 213
    :sswitch_7
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    if-eqz v0, :cond_1b

    .line 214
    iget-object v5, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    .line 215
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 216
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v0, v7, v8}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 217
    check-cast v0, Lcom/google/ac/ay;

    .line 218
    invoke-virtual {v0, v5}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 220
    check-cast v0, Lcom/google/g/a/a/p;

    move-object v5, v0

    .line 222
    :goto_12
    sget-object v0, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 224
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    .line 225
    if-eqz v5, :cond_11

    .line 226
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    invoke-virtual {v5, v0}, Lcom/google/g/a/a/p;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 227
    invoke-virtual {v5}, Lcom/google/g/a/a/p;->buildPartial()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/o;

    iput-object v0, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    goto/16 :goto_10

    .line 228
    :sswitch_8
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_14

    .line 229
    iget-object v5, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    .line 231
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 233
    if-nez v0, :cond_15

    move v0, v4

    .line 234
    :goto_13
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    .line 236
    :cond_14
    iget-object v5, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    .line 237
    sget-object v0, Lcom/google/g/a/a/bu;->urO:Lcom/google/g/a/a/bu;

    .line 239
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/bu;

    invoke-interface {v5, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 233
    :cond_15
    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 241
    :sswitch_9
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->cEq()Z

    move-result v0

    if-nez v0, :cond_16

    .line 242
    iget-object v5, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    .line 244
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v0

    .line 246
    if-nez v0, :cond_17

    move v0, v4

    .line 247
    :goto_14
    invoke-interface {v5, v0}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v0

    .line 248
    iput-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    .line 249
    :cond_16
    iget-object v5, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    .line 250
    sget-object v0, Lcom/google/g/a/a/cy;->usE:Lcom/google/g/a/a/cy;

    .line 252
    invoke-virtual {p2, v0, p3}, Lcom/google/ac/u;->a(Lcom/google/ac/ax;Lcom/google/ac/ao;)Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/g/a/a/cy;

    invoke-interface {v5, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    .line 246
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 254
    :sswitch_a
    invoke-virtual {p2}, Lcom/google/ac/u;->cEE()Ljava/lang/String;

    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;
    :try_end_8
    .catch Lcom/google/ac/cb; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_10

    .line 270
    :cond_18
    :pswitch_6
    sget-object p0, Lcom/google/g/a/a/ai;->uoV:Lcom/google/g/a/a/ai;

    goto/16 :goto_0

    .line 271
    :pswitch_7
    sget-object v0, Lcom/google/g/a/a/ai;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_1a

    const-class v1, Lcom/google/g/a/a/ai;

    monitor-enter v1

    .line 272
    :try_start_9
    sget-object v0, Lcom/google/g/a/a/ai;->bmt:Lcom/google/ac/cx;

    if-nez v0, :cond_19

    .line 273
    new-instance v0, Lcom/google/ac/az;

    sget-object v2, Lcom/google/g/a/a/ai;->uoV:Lcom/google/g/a/a/ai;

    invoke-direct {v0, v2}, Lcom/google/ac/az;-><init>(Lcom/google/ac/ax;)V

    sput-object v0, Lcom/google/g/a/a/ai;->bmt:Lcom/google/ac/cx;

    .line 274
    :cond_19
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 275
    :cond_1a
    sget-object p0, Lcom/google/g/a/a/ai;->bmt:Lcom/google/ac/cx;

    goto/16 :goto_0

    .line 274
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_1b
    move-object v5, v3

    goto/16 :goto_12

    .line 118
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

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 62
    iget v0, p0, Lcom/google/g/a/a/ai;->memoizedSerializedSize:I

    .line 63
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 117
    :goto_0
    return v0

    .line 64
    :cond_0
    sget-boolean v0, Lcom/google/g/a/a/ai;->usingExperimentalRuntime:Z

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/google/ac/cz;->xXU:Lcom/google/ac/cz;

    .line 67
    invoke-virtual {v0, p0}, Lcom/google/ac/cz;->df(Ljava/lang/Object;)Lcom/google/ac/dg;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ac/dg;->dh(Ljava/lang/Object;)I

    move-result v0

    .line 68
    iput v0, p0, Lcom/google/g/a/a/ai;->memoizedSerializedSize:I

    .line 69
    iget v0, p0, Lcom/google/g/a/a/ai;->memoizedSerializedSize:I

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 72
    const/4 v0, 0x1

    .line 74
    iget-object v2, p0, Lcom/google/g/a/a/ai;->bEm:Ljava/lang/String;

    .line 75
    invoke-static {v0, v2}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 76
    :goto_1
    iget-object v2, p0, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    const/4 v2, 0x2

    .line 79
    iget-object v3, p0, Lcom/google/g/a/a/ai;->aEz:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 82
    const/4 v2, 0x3

    .line 84
    iget-object v3, p0, Lcom/google/g/a/a/ai;->bCT:Ljava/lang/String;

    .line 85
    invoke-static {v2, v3}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    :cond_3
    iget v2, p0, Lcom/google/g/a/a/ai;->nmW:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_4

    .line 87
    const/4 v2, 0x4

    iget v3, p0, Lcom/google/g/a/a/ai;->nmW:F

    .line 88
    invoke-static {v2, v3}, Lcom/google/ac/z;->k(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    :cond_4
    iget v2, p0, Lcom/google/g/a/a/ai;->ujN:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    .line 90
    const/4 v2, 0x5

    iget v3, p0, Lcom/google/g/a/a/ai;->ujN:F

    .line 91
    invoke-static {v2, v3}, Lcom/google/ac/z;->k(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    :cond_5
    iget v2, p0, Lcom/google/g/a/a/ai;->uoS:F

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    .line 93
    const/4 v2, 0x6

    iget v3, p0, Lcom/google/g/a/a/ai;->uoS:F

    .line 94
    invoke-static {v2, v3}, Lcom/google/ac/z;->k(IF)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    :cond_6
    iget-object v2, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    if-eqz v2, :cond_7

    .line 96
    const/4 v3, 0x7

    .line 98
    iget-object v2, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    if-nez v2, :cond_8

    .line 99
    sget-object v2, Lcom/google/g/a/a/o;->uou:Lcom/google/g/a/a/o;

    .line 101
    :goto_2
    invoke-static {v3, v2}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_7
    move v2, v1

    move v3, v0

    .line 102
    :goto_3
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 103
    const/16 v4, 0x8

    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoT:Lcom/google/ac/ca;

    .line 104
    invoke-interface {v0, v2}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v4, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 105
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 100
    :cond_8
    iget-object v2, p0, Lcom/google/g/a/a/ai;->uoz:Lcom/google/g/a/a/o;

    goto :goto_2

    .line 106
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    invoke-interface {v0}, Lcom/google/ac/ca;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 107
    const/16 v2, 0x9

    iget-object v0, p0, Lcom/google/g/a/a/ai;->uoU:Lcom/google/ac/ca;

    .line 108
    invoke-interface {v0, v1}, Lcom/google/ac/ca;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/cs;

    invoke-static {v2, v0}, Lcom/google/ac/z;->c(ILcom/google/ac/cs;)I

    move-result v0

    add-int/2addr v3, v0

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 110
    :cond_a
    iget-object v0, p0, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 111
    const/16 v0, 0xa

    .line 113
    iget-object v1, p0, Lcom/google/g/a/a/ai;->eAq:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1}, Lcom/google/ac/z;->N(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/google/g/a/a/ai;->unknownFields:Lcom/google/ac/dz;

    invoke-virtual {v0}, Lcom/google/ac/dz;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v3

    .line 116
    iput v0, p0, Lcom/google/g/a/a/ai;->memoizedSerializedSize:I

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto/16 :goto_1
.end method
