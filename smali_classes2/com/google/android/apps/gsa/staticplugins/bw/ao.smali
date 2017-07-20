.class public Lcom/google/android/apps/gsa/staticplugins/bw/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/reflection/b;


# instance fields
.field public final ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

.field public final cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

.field public final nnh:Lcom/google/android/apps/gsa/staticplugins/bw/w;

.field public final noh:Lcom/google/android/apps/gsa/staticplugins/bw/u;

.field public final nol:Lcom/google/android/apps/gsa/staticplugins/bw/am;

.field public final nom:Lcom/google/android/apps/gsa/staticplugins/bw/m;

.field public final non:Lcom/google/android/apps/gsa/staticplugins/bw/ai;

.field public final noo:Lcom/google/android/apps/gsa/staticplugins/bw/ad;

.field public final nop:Lcom/google/android/apps/gsa/staticplugins/bw/ah;

.field public final noq:Lcom/google/android/apps/gsa/staticplugins/bw/al;

.field public final nor:Lcom/google/android/apps/gsa/staticplugins/bw/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bw/am;Lcom/google/android/apps/gsa/staticplugins/bw/m;Lcom/google/android/apps/gsa/staticplugins/bw/u;Lcom/google/android/apps/gsa/staticplugins/bw/ai;Lcom/google/android/apps/gsa/staticplugins/bw/ad;Lcom/google/android/apps/gsa/staticplugins/bw/ah;Lcom/google/android/apps/gsa/staticplugins/bw/al;Lcom/google/android/apps/gsa/staticplugins/bw/aj;Lcom/google/android/apps/gsa/staticplugins/bw/b;Lcom/google/android/libraries/gcoreclient/g/a/c;Lcom/google/android/apps/gsa/staticplugins/bw/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nol:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nom:Lcom/google/android/apps/gsa/staticplugins/bw/m;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->noh:Lcom/google/android/apps/gsa/staticplugins/bw/u;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->non:Lcom/google/android/apps/gsa/staticplugins/bw/ai;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->noo:Lcom/google/android/apps/gsa/staticplugins/bw/ad;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nop:Lcom/google/android/apps/gsa/staticplugins/bw/ah;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->noq:Lcom/google/android/apps/gsa/staticplugins/bw/al;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nnK:Lcom/google/android/apps/gsa/staticplugins/bw/aj;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nor:Lcom/google/android/apps/gsa/staticplugins/bw/b;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nnh:Lcom/google/android/apps/gsa/staticplugins/bw/w;

    .line 14
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/google/android/apps/gsa/staticplugins/bw/ai;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bw/af;",
            ">;",
            "Lcom/google/android/apps/gsa/staticplugins/bw/ai;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p3, :cond_4

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->noo:Lcom/google/android/apps/gsa/staticplugins/bw/ad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bw/ad;->a(Lcom/google/android/apps/gsa/staticplugins/bw/ae;)Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    move-result-object v0

    move-object v5, v0

    .line 113
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 115
    const-string v0, "/%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "app"

    aput-object v4, v1, v3

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->packageName:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bw/ae;->className:Ljava/lang/String;

    aput-object v6, v1, v4

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 117
    if-eqz p2, :cond_0

    invoke-interface {p2, v6}, Lcom/google/android/apps/gsa/staticplugins/bw/ai;->mV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move-object v0, p1

    .line 119
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :cond_1
    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/af;

    .line 120
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bw/af;->dgW:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 124
    :goto_1
    if-nez v0, :cond_3

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/af;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nnW:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 128
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/af;

    invoke-direct {v1, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/af;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->noo:Lcom/google/android/apps/gsa/staticplugins/bw/ad;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bw/ad;->a(Lcom/google/android/apps/gsa/staticplugins/bw/ae;)Lcom/google/android/apps/gsa/staticplugins/bw/ae;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 130
    :cond_4
    return-void

    :cond_5
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/ah/a/a/c;Lcom/google/android/apps/gsa/staticplugins/bw/l;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ah/a/a/c;",
            "Lcom/google/android/apps/gsa/staticplugins/bw/l;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/bw/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nol:Lcom/google/android/apps/gsa/staticplugins/bw/am;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bw/am;->c(Ljava/lang/String;Lcom/google/ah/a/a/c;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_a

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/af;

    .line 19
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/bw/af;->dgW:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p3, :cond_2

    .line 22
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bw/i;->nmX:Lcom/google/android/apps/gsa/staticplugins/bw/i;

    .line 23
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 24
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v4, v9}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/ac/ay;

    .line 26
    invoke-virtual {v2, v3}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 28
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/j;

    .line 29
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bw/j;->mU(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bw/j;

    move-result-object v2

    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nnW:F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/j;->ak(F)Lcom/google/android/apps/gsa/staticplugins/bw/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bw/j;->build()Lcom/google/ac/ax;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bw/i;

    .line 31
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->copyOnWrite()V

    .line 32
    iget-object v3, p3, Lcom/google/android/apps/gsa/staticplugins/bw/l;->instance:Lcom/google/ac/ax;

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 34
    if-nez v2, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 37
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nmZ:Lcom/google/ac/ca;

    invoke-interface {v4}, Lcom/google/ac/ca;->cEq()Z

    move-result v4

    if-nez v4, :cond_1

    .line 38
    iget-object v9, v3, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nmZ:Lcom/google/ac/ca;

    .line 40
    invoke-interface {v9}, Lcom/google/ac/ca;->size()I

    move-result v4

    .line 42
    if-nez v4, :cond_3

    const/16 v4, 0xa

    .line 43
    :goto_1
    invoke-interface {v9, v4}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v4

    .line 44
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nmZ:Lcom/google/ac/ca;

    .line 45
    :cond_1
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nmZ:Lcom/google/ac/ca;

    invoke-interface {v3, v2}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->non:Lcom/google/android/apps/gsa/staticplugins/bw/ai;

    invoke-interface {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/bw/ai;->mV(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 47
    if-eqz p3, :cond_f

    .line 49
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->copyOnWrite()V

    .line 50
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bw/l;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 52
    if-nez v2, :cond_4

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_3
    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    :cond_4
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nna:Lcom/google/ac/ca;

    invoke-interface {v3}, Lcom/google/ac/ca;->cEq()Z

    move-result v3

    if-nez v3, :cond_5

    .line 56
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nna:Lcom/google/ac/ca;

    .line 58
    invoke-interface {v4}, Lcom/google/ac/ca;->size()I

    move-result v3

    .line 60
    if-nez v3, :cond_6

    const/16 v3, 0xa

    .line 61
    :goto_2
    invoke-interface {v4, v3}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v3

    .line 62
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nna:Lcom/google/ac/ca;

    .line 63
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nna:Lcom/google/ac/ca;

    invoke-interface {v1, v2}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 64
    goto/16 :goto_0

    .line 60
    :cond_6
    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 65
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->noh:Lcom/google/android/apps/gsa/staticplugins/bw/u;

    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/bw/u;->mV(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 66
    if-eqz p3, :cond_f

    .line 67
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->b(Lcom/google/android/apps/gsa/staticplugins/bw/i;)Lcom/google/android/apps/gsa/staticplugins/bw/l;

    move v2, v5

    goto/16 :goto_0

    .line 68
    :cond_8
    if-eqz p3, :cond_9

    .line 69
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->a(Lcom/google/android/apps/gsa/staticplugins/bw/i;)Lcom/google/android/apps/gsa/staticplugins/bw/l;

    .line 70
    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_a

    move v2, v5

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 74
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/ag;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->noh:Lcom/google/android/apps/gsa/staticplugins/bw/u;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->non:Lcom/google/android/apps/gsa/staticplugins/bw/ai;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bw/ag;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/ai;Lcom/google/android/apps/gsa/staticplugins/bw/ai;)V

    .line 75
    const/16 v2, 0xc

    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->a(Ljava/util/ArrayList;Lcom/google/android/apps/gsa/staticplugins/bw/ai;I)V

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->non:Lcom/google/android/apps/gsa/staticplugins/bw/ai;

    const/16 v2, 0xc

    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->a(Ljava/util/ArrayList;Lcom/google/android/apps/gsa/staticplugins/bw/ai;I)V

    .line 77
    if-eqz p3, :cond_e

    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    .line 79
    :goto_3
    if-ge v3, v4, :cond_e

    .line 80
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/af;

    .line 81
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bw/i;->nmX:Lcom/google/android/apps/gsa/staticplugins/bw/i;

    .line 82
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 83
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v5, v7}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/ac/ay;

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 87
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/j;

    .line 88
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->dgW:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bw/j;->mU(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bw/j;

    move-result-object v1

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nnW:F

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/j;->ak(F)Lcom/google/android/apps/gsa/staticplugins/bw/j;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bw/j;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bw/i;

    .line 92
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->a(Lcom/google/android/apps/gsa/staticplugins/bw/i;)Lcom/google/android/apps/gsa/staticplugins/bw/l;

    .line 94
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bw/l;->copyOnWrite()V

    .line 95
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bw/l;->instance:Lcom/google/ac/ax;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;

    .line 97
    if-nez v0, :cond_b

    .line 98
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 100
    :cond_b
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nnc:Lcom/google/ac/ca;

    invoke-interface {v2}, Lcom/google/ac/ca;->cEq()Z

    move-result v2

    if-nez v2, :cond_c

    .line 101
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nnc:Lcom/google/ac/ca;

    .line 103
    invoke-interface {v5}, Lcom/google/ac/ca;->size()I

    move-result v2

    .line 105
    if-nez v2, :cond_d

    const/16 v2, 0xa

    .line 106
    :goto_4
    invoke-interface {v5, v2}, Lcom/google/ac/ca;->Hx(I)Lcom/google/ac/ca;

    move-result-object v2

    .line 107
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nnc:Lcom/google/ac/ca;

    .line 108
    :cond_c
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bw/k;->nnc:Lcom/google/ac/ca;

    invoke-interface {v1, v0}, Lcom/google/ac/ca;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 105
    :cond_d
    shl-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 110
    :cond_e
    return-object v6

    :cond_f
    move v2, v5

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 15
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bw/ap;

    const-string v2, "Reflection sendEvent"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bw/ap;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/ao;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 5

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->ccQ:Lcom/google/android/libraries/gcoreclient/g/a/c;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->cyJ:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bw/aq;

    const-string v2, "Disconnect GoogleApiClient"

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/bw/aq;-><init>(Lcom/google/android/apps/gsa/staticplugins/bw/ao;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nnh:Lcom/google/android/apps/gsa/staticplugins/bw/w;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bw/ao;->nnh:Lcom/google/android/apps/gsa/staticplugins/bw/w;

    .line 135
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 136
    :cond_1
    monitor-exit p0

    return-void
.end method
