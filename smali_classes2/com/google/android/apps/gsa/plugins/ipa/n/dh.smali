.class public Lcom/google/android/apps/gsa/plugins/ipa/n/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final dRE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.appindexing"

    aput-object v2, v0, v1

    .line 102
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/dh;->dRE:Ljava/util/Set;

    .line 103
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lb/b/d;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lb/b/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            ">;)",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v1, ""

    .line 4
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->co(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v1

    const-string v2, "1"

    .line 5
    const-string/jumbo v3, "type"

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v1

    .line 7
    const-string v2, "image_jpeg"

    const-string v3, "content_type"

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-string/jumbo v2, "video_mp4"

    const-string v3, "content_type"

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->ae(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    .line 11
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lb/b/d;->avZ()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/dh;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;
    .locals 3

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    const-string v1, "content"

    const-string v2, "image"

    invoke-static {p0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->ae(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/e/k;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;Lcom/google/android/apps/gsa/plugins/ipa/e/ai;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/k;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ai;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 25
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/ab;->j(Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cV(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const-string v0, "MediaProducerModule"

    const-string v1, "Sms media query sent to Icing: %s for query: %s"

    .line 29
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gi()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-string v2, "com.google.android.gms"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "sms"

    aput-object v0, v3, v5

    const/16 v0, 0x10

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->fs(I)I

    move-result v4

    .line 33
    invoke-virtual {p4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->fx(I)Lcom/google/android/libraries/gcoreclient/c/p;

    move-result-object v5

    move-object v0, p2

    move-object v1, p0

    move-object v6, p3

    .line 34
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/e/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/p;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/e/ai;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ai;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/ai;->a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/n/dh;->b(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;

    move-result-object v0

    .line 41
    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->ft(I)I

    move-result v1

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 43
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/dh;->ao(Ljava/util/List;)V

    .line 45
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/e/v;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/e/v;->GT()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;

    .line 87
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 89
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 90
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/aj;->t(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 91
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/n/dh;->dRE:Ljava/util/Set;

    .line 92
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    if-ne v4, v3, :cond_0

    .line 95
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->mPackageName:Ljava/lang/String;

    .line 97
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/e/u;->dFA:Ljava/lang/String;

    .line 98
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    return-object v1
.end method

.method public static ao(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 71
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 72
    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    new-instance v4, Lcom/google/ad/j/a/a/a/a/h;

    invoke-direct {v4}, Lcom/google/ad/j/a/a/a/a/h;-><init>()V

    iput-object v4, v3, Lcom/google/ad/j/a/a/a/a/r;->yeC:Lcom/google/ad/j/a/a/a/a/h;

    .line 73
    iget-object v3, v0, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v3, v3, Lcom/google/ad/j/a/a/a/a/r;->yeC:Lcom/google/ad/j/a/a/a/a/h;

    .line 74
    iget v4, v3, Lcom/google/ad/j/a/a/a/a/h;->aEl:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/ad/j/a/a/a/a/h;->aEl:I

    .line 75
    iput v1, v3, Lcom/google/ad/j/a/a/a/a/h;->pyy:I

    .line 76
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    .line 77
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yez:Ljava/lang/String;

    .line 78
    aput-object v0, v2, v1

    .line 79
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 81
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->yel:Lcom/google/ad/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/r;->yeC:Lcom/google/ad/j/a/a/a/a/h;

    iput-object v2, v0, Lcom/google/ad/j/a/a/a/a/h;->ydx:[Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_1
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/plugins/ipa/e/ae;Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ae;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/am;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/bv;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    const-string v0, "parseMediaResponse"

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/bv;->bV(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/bo;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/am;

    .line 51
    invoke-virtual {p0, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/am;Lcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "MediaProducerModule"

    const-string v3, "SMS Media Results: %d"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p3}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    .line 58
    invoke-virtual {p0, p2, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/e/ae;->a(Ljava/lang/Iterable;ZLcom/google/android/apps/gsa/plugins/ipa/b/bv;)Ljava/util/List;

    move-result-object v0

    .line 59
    const-string v3, "MediaProducerModule"

    const-string v4, "Message Media Results: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/di;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/di;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bo;->stop()V

    .line 68
    return-object v3
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;",
            ">;)",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/z;"
        }
    .end annotation

    .prologue
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->GY()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 15
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->co(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v3

    const-string v4, "image_jpeg"

    const-string v5, "content_type"

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->co(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    const-string/jumbo v3, "video_mp4"

    const-string v4, "content_type"

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->a(Lcom/google/android/apps/gsa/plugins/ipa/e/z;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/e/z;->ae(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/e/z;

    move-result-object v0

    return-object v0
.end method
