.class public Lcom/google/android/apps/gsa/plugins/ipa/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dCx:Lcom/google/android/apps/gsa/plugins/a/c/c;

.field public static final dCy:Lcom/google/android/apps/gsa/plugins/a/c/c;


# instance fields
.field public final bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

.field public final dCA:Lcom/google/android/libraries/gcoreclient/j/a/a;

.field public final dCB:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

.field public final dCC:Lcom/google/android/apps/gsa/plugins/ipa/c/m;

.field public final dCz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xcc8

    const/16 v2, 0x1388

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCx:Lcom/google/android/apps/gsa/plugins/a/c/c;

    .line 63
    new-instance v0, Lcom/google/android/apps/gsa/plugins/a/c/c;

    const/16 v1, 0xd6f

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCy:Lcom/google/android/apps/gsa/plugins/a/c/c;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/gcoreclient/j/a/a;Lcom/google/android/libraries/gcoreclient/j/a/a/b;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/c/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCz:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCA:Lcom/google/android/libraries/gcoreclient/j/a/a;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCA:Lcom/google/android/libraries/gcoreclient/j/a/a;

    invoke-interface {v0, p4}, Lcom/google/android/libraries/gcoreclient/j/a/a;->eZ(Landroid/content/Context;)V

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCB:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCC:Lcom/google/android/apps/gsa/plugins/ipa/c/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final GC()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCA:Lcom/google/android/libraries/gcoreclient/j/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/a;->bUe()Lcom/google/android/libraries/gcoreclient/v/c;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->a(Lcom/google/android/libraries/gcoreclient/v/c;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ah;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 9
    const-string v0, "IcingCnctIdxCl"

    .line 10
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const-string v0, "IcingCnctIdxCl"

    const-string v1, "Starting to index ipa contacts"

    .line 13
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCx:Lcom/google/android/apps/gsa/plugins/a/c/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ba;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->GC()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCz:I

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v2, v0, [Lcom/google/android/libraries/gcoreclient/j/a/b;

    move v3, v4

    .line 23
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 24
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCC:Lcom/google/android/apps/gsa/plugins/ipa/c/m;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/m;->b(Lcom/google/android/apps/gsa/plugins/ipa/c/ah;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v7

    .line 28
    iget-wide v8, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCO:D

    .line 29
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCy:Lcom/google/android/apps/gsa/plugins/a/c/c;

    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->bFa:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/apps/gsa/plugins/a/c/c;->h(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v0

    int-to-double v10, v0

    mul-double/2addr v8, v10

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCB:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 33
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->bUg()Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    move-result-object v0

    .line 35
    iget-object v9, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->mName:Ljava/lang/String;

    .line 36
    invoke-interface {v0, v9}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->uT(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    .line 38
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ah;->dCI:Ljava/lang/String;

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->uU(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    const-string v1, "IpaResult"

    new-array v9, v12, [Ljava/lang/String;

    .line 40
    invoke-static {v7}, Lcom/google/android/apps/gsa/plugins/ipa/b/aw;->c(Lcom/google/ad/j/a/a/a/a/p;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v4

    invoke-interface {v0, v1, v9}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCB:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 41
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->bUh()Lcom/google/android/libraries/gcoreclient/j/a/c;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/google/android/libraries/gcoreclient/j/a/c;->za(I)Lcom/google/android/libraries/gcoreclient/j/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->a(Lcom/google/android/libraries/gcoreclient/j/a/c;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/c;

    .line 42
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/a/c;->bUf()Lcom/google/android/libraries/gcoreclient/j/a/b;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCz:I

    rem-int v1, v3, v1

    aput-object v0, v2, v1

    .line 44
    add-int/lit8 v1, v3, 0x1

    .line 45
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCz:I

    rem-int v0, v1, v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCA:Lcom/google/android/libraries/gcoreclient/j/a/a;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gcoreclient/j/a/a;->a([Lcom/google/android/libraries/gcoreclient/j/a/b;)Lcom/google/android/libraries/gcoreclient/v/c;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v12}, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->a(Lcom/google/android/libraries/gcoreclient/v/c;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/c/ac;->dCz:I

    .line 49
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/gcoreclient/j/a/b;

    :goto_1
    move v3, v1

    move-object v2, v0

    .line 50
    goto/16 :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The corpus must be cleared before writing new entries."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :cond_2
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->V(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ad;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/c/ad;-><init>()V

    .line 53
    sget-object v2, Lcom/google/common/util/concurrent/bu;->vDz:Lcom/google/common/util/concurrent/bu;

    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 18
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method final a(Lcom/google/android/libraries/gcoreclient/v/c;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gcoreclient/v/c",
            "<",
            "Ljava/lang/Void;",
            ">;Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 59
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/c/ae;

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/ae;-><init>(ZLcom/google/common/util/concurrent/cb;)V

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gcoreclient/v/c;->a(Lcom/google/android/libraries/gcoreclient/v/b;)Lcom/google/android/libraries/gcoreclient/v/c;

    .line 60
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/c/af;

    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/c/af;-><init>(ZLcom/google/common/util/concurrent/cb;)V

    invoke-interface {p1, v1}, Lcom/google/android/libraries/gcoreclient/v/c;->a(Lcom/google/android/libraries/gcoreclient/v/a;)Lcom/google/android/libraries/gcoreclient/v/c;

    .line 61
    return-object v0
.end method
