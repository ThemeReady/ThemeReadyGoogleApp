.class public Lcom/google/android/apps/gsa/plugins/ipa/d/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic cza:Ljava/util/List;

.field public final synthetic dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/d/am;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->cza:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->cza:Ljava/util/List;

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGw:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 6
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bd;->b(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 11
    iget v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGy:I

    .line 12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    move v2, v3

    move-object v4, v0

    .line 14
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 15
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 17
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGB:Lcom/google/android/apps/gsa/plugins/ipa/d/s;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/d/s;->b(Lcom/google/android/apps/gsa/plugins/ipa/d/at;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v7

    .line 21
    iget-wide v8, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGP:D

    .line 22
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGx:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 23
    iget-object v10, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 24
    iget-object v10, v10, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dEv:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 25
    invoke-virtual {v1, v10}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    int-to-double v10, v1

    mul-double/2addr v8, v10

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 29
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGA:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 30
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->bVQ()Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    move-result-object v1

    .line 32
    iget-object v9, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->name:Ljava/lang/String;

    .line 33
    invoke-interface {v1, v9}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->vz(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGH:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->vA(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    const-string v1, "IpaResult"

    new-array v9, v12, [Ljava/lang/String;

    .line 38
    invoke-static {v7}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v7

    const/16 v10, 0xb

    invoke-static {v7, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 39
    aput-object v7, v9, v3

    .line 40
    invoke-interface {v0, v1, v9}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->j(Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 42
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGA:Lcom/google/android/libraries/gcoreclient/j/a/a/b;

    .line 43
    invoke-interface {v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/b;->bVR()Lcom/google/android/libraries/gcoreclient/j/a/f;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/google/android/libraries/gcoreclient/j/a/f;->zn(I)Lcom/google/android/libraries/gcoreclient/j/a/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->a(Lcom/google/android/libraries/gcoreclient/j/a/f;)Lcom/google/android/libraries/gcoreclient/j/a/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/j/a/a/d;

    .line 44
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/j/a/a/d;->bVO()Lcom/google/android/libraries/gcoreclient/j/a/d;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 46
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGy:I

    .line 47
    rem-int v1, v2, v1

    aput-object v0, v4, v1

    .line 48
    add-int/lit8 v0, v2, 0x1

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 50
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGy:I

    .line 51
    rem-int v1, v0, v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 53
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGz:Lcom/google/android/libraries/gcoreclient/j/a/a;

    .line 54
    invoke-interface {v1, v4}, Lcom/google/android/libraries/gcoreclient/j/a/a;->a([Lcom/google/android/libraries/gcoreclient/j/a/d;)Lcom/google/android/libraries/gcoreclient/w/c;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    invoke-virtual {v2, v1, v12}, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->a(Lcom/google/android/libraries/gcoreclient/w/c;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 58
    iget v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/d/am;->dGy:I

    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [Lcom/google/android/libraries/gcoreclient/j/a/d;

    :goto_1
    move v2, v0

    move-object v4, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/an;->dGD:Lcom/google/android/apps/gsa/plugins/ipa/d/am;

    .line 63
    invoke-static {v6}, Lcom/google/common/util/concurrent/ax;->Z(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/d/ar;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/ipa/d/ar;-><init>()V

    .line 65
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/ax;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 67
    return-object v0

    :cond_2
    move-object v1, v4

    goto :goto_1
.end method
