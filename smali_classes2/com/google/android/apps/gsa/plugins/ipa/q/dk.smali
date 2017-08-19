.class public Lcom/google/android/apps/gsa/plugins/ipa/q/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final dWl:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.android.apps.appindexing"

    aput-object v2, v0, v1

    .line 105
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dk;->dWl:Ljava/util/Set;

    .line 106
    return-void
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Ldagger/a/d;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 3
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string v1, ""

    .line 6
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->cB(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    const-string v2, "1"

    .line 7
    const-string/jumbo v3, "type"

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    .line 9
    const-string v2, "image_jpeg"

    const-string v3, "content_type"

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-string/jumbo v2, "video_mp4"

    const-string v3, "content_type"

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->ac(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ldagger/a/d;->QR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/dk;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    const-string v1, "content"

    const-string v2, "image"

    invoke-static {p0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->ac(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;)Ljava/lang/Iterable;
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 3

    .prologue
    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/q/dk;->b(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;

    move-result-object v0

    .line 42
    const/16 v1, 0x10

    invoke-virtual {p3, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fx(I)I

    move-result v1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 44
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/dk;->at(Ljava/util/List;)V

    .line 46
    return-object v0
.end method

.method public static a(Lcom/google/android/apps/gsa/plugins/ipa/f/w;)Ljava/util/List;
    .locals 6

    .prologue
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->GY()Ljava/util/Collection;

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

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    .line 90
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 92
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 93
    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 94
    sget-object v4, Lcom/google/android/apps/gsa/plugins/ipa/q/dk;->dWl:Ljava/util/Set;

    .line 95
    iget-object v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 96
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    if-ne v4, v3, :cond_0

    .line 98
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 101
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_1
    return-object v1
.end method

.method public static at(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 74
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 75
    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    new-instance v4, Lcom/google/ab/j/a/a/a/a/h;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/h;-><init>()V

    iput-object v4, v3, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    .line 76
    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v3, v3, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    .line 77
    iget v4, v3, Lcom/google/ab/j/a/a/a/a/h;->aCT:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/ab/j/a/a/a/a/h;->aCT:I

    .line 78
    iput v1, v3, Lcom/google/ab/j/a/a/a/a/h;->pGm:I

    .line 79
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    .line 80
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/r;->ycW:Ljava/lang/String;

    .line 81
    aput-object v0, v2, v1

    .line 82
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 84
    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycI:Lcom/google/ab/j/a/a/a/a/r;

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/r;->ycZ:Lcom/google/ab/j/a/a/a/a/h;

    iput-object v2, v0, Lcom/google/ab/j/a/a/a/a/h;->ybU:[Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_1
    return-void
.end method

.method static b(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/f/k;Lcom/google/android/apps/gsa/plugins/ipa/b/by;Lcom/google/android/apps/gsa/plugins/ipa/f/aj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 24
    invoke-static {p1}, Lcom/google/android/apps/gsa/plugins/ipa/q/ab;->j(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->dd(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const-string v0, "MediaProducerModule"

    const-string v1, "Sms media query sent to Icing: %s for query: %s"

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->FP()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v0, v1, p0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    const-string v2, "com.google.android.gms"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "sms"

    aput-object v0, v3, v5

    const/16 v0, 0x10

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v4

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p4, v5, v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aj;->a(I[Lcom/google/android/apps/gsa/plugins/ipa/f/t;)Lcom/google/android/libraries/gcoreclient/c/o;

    move-result-object v5

    move-object v0, p2

    move-object v1, p0

    move-object v6, p3

    .line 35
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/k;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;[Ljava/lang/String;ILcom/google/android/libraries/gcoreclient/c/o;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/apps/gsa/plugins/ipa/f/af;Ljava/lang/Iterable;Ljava/lang/Iterable;Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;
    .locals 6

    .prologue
    .line 47
    const-string v0, "parseMediaResponse"

    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/by;->ci(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/b/br;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/an;

    .line 52
    invoke-virtual {p0, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/an;Lcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 56
    :cond_0
    const-string v0, "MediaProducerModule"

    const-string v3, "SMS Media Results: %d"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-boolean v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->dEt:Z

    .line 61
    invoke-virtual {p0, p2, v0, p4}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->a(Ljava/lang/Iterable;ZLcom/google/android/apps/gsa/plugins/ipa/b/by;)Ljava/util/List;

    move-result-object v0

    .line 62
    const-string v3, "MediaProducerModule"

    const-string v4, "Message Media Results: %d"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/q/dl;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/q/dl;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/br;->stop()V

    .line 71
    return-object v3
.end method

.method public static e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;
    .locals 8

    .prologue
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->Hd()Lcom/google/common/collect/cz;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->cB(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v5

    const-string v6, "image_jpeg"

    const-string v7, "content_type"

    invoke-static {v5, v6, v7}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v5

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v1}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->cB(Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    const-string/jumbo v5, "video_mp4"

    const-string v6, "content_type"

    invoke-static {v1, v5, v6}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->a(Lcom/google/android/apps/gsa/plugins/ipa/f/aa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v1

    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/aa;->ac(Ljava/util/List;)Lcom/google/android/apps/gsa/plugins/ipa/f/aa;

    move-result-object v0

    return-object v0
.end method
