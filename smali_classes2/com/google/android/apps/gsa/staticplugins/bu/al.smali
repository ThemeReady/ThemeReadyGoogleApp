.class public Lcom/google/android/apps/gsa/staticplugins/bu/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/reflection/b;


# instance fields
.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final nxK:Lcom/google/android/apps/gsa/staticplugins/bu/u;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nxT:Lcom/google/android/apps/gsa/staticplugins/bu/ag;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nyA:Lcom/google/android/apps/gsa/staticplugins/bu/b;

.field public final nyq:Lcom/google/android/apps/gsa/staticplugins/bu/s;

.field public final nyu:Lcom/google/android/apps/gsa/staticplugins/bu/aj;

.field public final nyv:Lcom/google/android/apps/gsa/staticplugins/bu/l;

.field public final nyw:Lcom/google/android/apps/gsa/staticplugins/bu/af;

.field public final nyx:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

.field public final nyy:Lcom/google/android/apps/gsa/staticplugins/bu/ae;

.field public final nyz:Lcom/google/android/apps/gsa/staticplugins/bu/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/staticplugins/bu/aj;Lcom/google/android/apps/gsa/staticplugins/bu/l;Lcom/google/android/apps/gsa/staticplugins/bu/s;Lcom/google/android/apps/gsa/staticplugins/bu/af;Lcom/google/android/apps/gsa/staticplugins/bu/aa;Lcom/google/android/apps/gsa/staticplugins/bu/ae;Lcom/google/android/apps/gsa/staticplugins/bu/ai;Lcom/google/android/apps/gsa/staticplugins/bu/ag;Lcom/google/android/apps/gsa/staticplugins/bu/b;Lcom/google/android/apps/gsa/staticplugins/bu/u;)V
    .locals 0
    .param p9    # Lcom/google/android/apps/gsa/staticplugins/bu/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyu:Lcom/google/android/apps/gsa/staticplugins/bu/aj;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyv:Lcom/google/android/apps/gsa/staticplugins/bu/l;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyq:Lcom/google/android/apps/gsa/staticplugins/bu/s;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyw:Lcom/google/android/apps/gsa/staticplugins/bu/af;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyx:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyy:Lcom/google/android/apps/gsa/staticplugins/bu/ae;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyz:Lcom/google/android/apps/gsa/staticplugins/bu/ai;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nxT:Lcom/google/android/apps/gsa/staticplugins/bu/ag;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyA:Lcom/google/android/apps/gsa/staticplugins/bu/b;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nxK:Lcom/google/android/apps/gsa/staticplugins/bu/u;

    .line 13
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/google/android/apps/gsa/staticplugins/bu/af;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p3, :cond_4

    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyx:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->a(Lcom/google/android/apps/gsa/staticplugins/bu/ab;)Lcom/google/android/apps/gsa/staticplugins/bu/ab;

    move-result-object v0

    move-object v5, v0

    .line 112
    :goto_0
    if-eqz v5, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_4

    .line 114
    const-string v0, "/%s/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "app"

    aput-object v4, v1, v3

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->packageName:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    iget-object v6, v5, Lcom/google/android/apps/gsa/staticplugins/bu/ab;->className:Ljava/lang/String;

    aput-object v6, v1, v4

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 116
    if-eqz p2, :cond_0

    invoke-interface {p2, v6}, Lcom/google/android/apps/gsa/staticplugins/bu/af;->nA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move-object v0, p1

    .line 118
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    :cond_1
    if-ge v4, v7, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bu/ac;

    .line 119
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->dhg:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 123
    :goto_1
    if-nez v0, :cond_3

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->nyf:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 127
    :cond_2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bu/ac;

    invoke-direct {v1, v6, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/ac;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyx:Lcom/google/android/apps/gsa/staticplugins/bu/aa;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/bu/aa;->a(Lcom/google/android/apps/gsa/staticplugins/bu/ab;)Lcom/google/android/apps/gsa/staticplugins/bu/ab;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 129
    :cond_4
    return-void

    :cond_5
    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/google/ae/a/a/c;Lcom/google/android/apps/gsa/staticplugins/bu/k;)Ljava/util/ArrayList;
    .locals 10
    .param p3    # Lcom/google/android/apps/gsa/staticplugins/bu/k;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyu:Lcom/google/android/apps/gsa/staticplugins/bu/aj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bu/aj;->c(Ljava/lang/String;Lcom/google/ae/a/a/c;)Ljava/util/ArrayList;

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

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bu/ac;

    .line 18
    iget-object v8, v1, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->dhg:Ljava/lang/String;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p3, :cond_2

    .line 21
    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/bu/h;->nxD:Lcom/google/android/apps/gsa/staticplugins/bu/h;

    .line 22
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 23
    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v2, v4, v9}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/aa/av;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 27
    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bu/i;

    .line 28
    invoke-virtual {v2, v8}, Lcom/google/android/apps/gsa/staticplugins/bu/i;->nz(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bu/i;

    move-result-object v2

    iget v3, v1, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->nyf:F

    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/i;->aj(F)Lcom/google/android/apps/gsa/staticplugins/bu/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/bu/i;->build()Lcom/google/aa/au;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/bu/h;

    .line 30
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->copyOnWrite()V

    .line 31
    iget-object v3, p3, Lcom/google/android/apps/gsa/staticplugins/bu/k;->instance:Lcom/google/aa/au;

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 33
    if-nez v2, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 36
    :cond_0
    iget-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    invoke-interface {v4}, Lcom/google/aa/bw;->cGo()Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    iget-object v9, v3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    .line 39
    invoke-interface {v9}, Lcom/google/aa/bw;->size()I

    move-result v4

    .line 41
    if-nez v4, :cond_3

    const/16 v4, 0xa

    .line 42
    :goto_1
    invoke-interface {v9, v4}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v4

    .line 43
    iput-object v4, v3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    .line 44
    :cond_1
    iget-object v3, v3, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxF:Lcom/google/aa/bw;

    invoke-interface {v3, v2}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyw:Lcom/google/android/apps/gsa/staticplugins/bu/af;

    invoke-interface {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/bu/af;->nA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 46
    if-eqz p3, :cond_f

    .line 48
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->copyOnWrite()V

    .line 49
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bu/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 51
    if-nez v2, :cond_4

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 41
    :cond_3
    shl-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 54
    :cond_4
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    invoke-interface {v3}, Lcom/google/aa/bw;->cGo()Z

    move-result v3

    if-nez v3, :cond_5

    .line 55
    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    .line 57
    invoke-interface {v4}, Lcom/google/aa/bw;->size()I

    move-result v3

    .line 59
    if-nez v3, :cond_6

    const/16 v3, 0xa

    .line 60
    :goto_2
    invoke-interface {v4, v3}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v3

    .line 61
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    .line 62
    :cond_5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxG:Lcom/google/aa/bw;

    invoke-interface {v1, v2}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 63
    goto/16 :goto_0

    .line 59
    :cond_6
    shl-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 64
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyq:Lcom/google/android/apps/gsa/staticplugins/bu/s;

    invoke-virtual {v3, v8}, Lcom/google/android/apps/gsa/staticplugins/bu/s;->nA(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 65
    if-eqz p3, :cond_f

    .line 66
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->b(Lcom/google/android/apps/gsa/staticplugins/bu/h;)Lcom/google/android/apps/gsa/staticplugins/bu/k;

    move v2, v5

    goto/16 :goto_0

    .line 67
    :cond_8
    if-eqz p3, :cond_9

    .line 68
    invoke-virtual {p3, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->a(Lcom/google/android/apps/gsa/staticplugins/bu/h;)Lcom/google/android/apps/gsa/staticplugins/bu/k;

    .line 69
    :cond_9
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_a

    move v2, v5

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 73
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bu/ad;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyq:Lcom/google/android/apps/gsa/staticplugins/bu/s;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyw:Lcom/google/android/apps/gsa/staticplugins/bu/af;

    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/bu/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/bu/af;Lcom/google/android/apps/gsa/staticplugins/bu/af;)V

    .line 74
    const/16 v2, 0xc

    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/al;->a(Ljava/util/ArrayList;Lcom/google/android/apps/gsa/staticplugins/bu/af;I)V

    .line 75
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nyw:Lcom/google/android/apps/gsa/staticplugins/bu/af;

    const/16 v2, 0xc

    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/al;->a(Ljava/util/ArrayList;Lcom/google/android/apps/gsa/staticplugins/bu/af;I)V

    .line 76
    if-eqz p3, :cond_e

    .line 77
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    .line 78
    :goto_3
    if-ge v3, v4, :cond_e

    .line 79
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;

    .line 80
    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bu/h;->nxD:Lcom/google/android/apps/gsa/staticplugins/bu/h;

    .line 81
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 82
    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v5, v7}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/aa/av;

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 86
    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bu/i;

    .line 87
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->dhg:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bu/i;->nz(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bu/i;

    move-result-object v1

    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/bu/ac;->nyf:F

    .line 89
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/i;->aj(F)Lcom/google/android/apps/gsa/staticplugins/bu/i;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bu/i;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/h;

    .line 91
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->a(Lcom/google/android/apps/gsa/staticplugins/bu/h;)Lcom/google/android/apps/gsa/staticplugins/bu/k;

    .line 93
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/staticplugins/bu/k;->copyOnWrite()V

    .line 94
    iget-object v1, p3, Lcom/google/android/apps/gsa/staticplugins/bu/k;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 96
    if-nez v0, :cond_b

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 99
    :cond_b
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    invoke-interface {v2}, Lcom/google/aa/bw;->cGo()Z

    move-result v2

    if-nez v2, :cond_c

    .line 100
    iget-object v5, v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    .line 102
    invoke-interface {v5}, Lcom/google/aa/bw;->size()I

    move-result v2

    .line 104
    if-nez v2, :cond_d

    const/16 v2, 0xa

    .line 105
    :goto_4
    invoke-interface {v5, v2}, Lcom/google/aa/bw;->HK(I)Lcom/google/aa/bw;

    move-result-object v2

    .line 106
    iput-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    .line 107
    :cond_c
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bu/j;->nxI:Lcom/google/aa/bw;

    invoke-interface {v1, v0}, Lcom/google/aa/bw;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 104
    :cond_d
    shl-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 109
    :cond_e
    return-object v6

    :cond_f
    move v2, v5

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 14
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bu/am;

    const-string v2, "Reflection sendEvent"

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/bu/am;-><init>(Lcom/google/android/apps/gsa/staticplugins/bu/al;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nxK:Lcom/google/android/apps/gsa/staticplugins/bu/u;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/al;->nxK:Lcom/google/android/apps/gsa/staticplugins/bu/u;

    .line 132
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_0
    monitor-exit p0

    return-void
.end method
