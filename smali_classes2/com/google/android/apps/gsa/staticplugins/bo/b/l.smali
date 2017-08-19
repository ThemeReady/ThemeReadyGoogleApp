.class final Lcom/google/android/apps/gsa/staticplugins/bo/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bo/b/e;


# static fields
.field public static final nfs:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

.field public static final nft:Lcom/google/android/apps/gsa/staticplugins/bo/b/h;


# instance fields
.field public final nfu:Lcom/google/android/apps/gsa/staticplugins/bo/b/n;

.field public final nfv:Ljava/util/Map;

.field public final nfw:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 110
    const-string v0, "orphanage.internal"

    const/16 v1, 0x30

    const-wide/16 v2, 0x1

    .line 111
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/k;->a(Ljava/lang/String;IJ)Lcom/google/m/b/d/dg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfs:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 112
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nft:Lcom/google/android/apps/gsa/staticplugins/bo/b/h;

    return-void
.end method

.method constructor <init>(Lcom/google/m/b/d/et;Lcom/google/android/apps/gsa/staticplugins/bo/b/n;)V
    .locals 2
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfv:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfu:Lcom/google/android/apps/gsa/staticplugins/bo/b/n;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->o(Lcom/google/m/b/d/et;)V

    .line 6
    return-void
.end method

.method private final o(Lcom/google/m/b/d/et;)V
    .locals 4
    .param p1    # Lcom/google/m/b/d/et;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    if-eqz p1, :cond_1

    .line 76
    :goto_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nft:Lcom/google/android/apps/gsa/staticplugins/bo/b/h;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/h;->j(Lcom/google/m/b/d/et;)V

    .line 77
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/google/m/b/d/er;

    invoke-direct {v0}, Lcom/google/m/b/d/er;-><init>()V

    iput-object v0, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    .line 79
    :cond_0
    iget-object v0, p1, Lcom/google/m/b/d/et;->wqE:Lcom/google/m/b/d/er;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->t(Lcom/google/m/b/d/er;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/d;->a(Lcom/google/m/b/d/et;Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/Collection;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    .line 83
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfv:Ljava/util/Map;

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_1
    new-instance p1, Lcom/google/m/b/d/et;

    invoke-direct {p1}, Lcom/google/m/b/d/et;-><init>()V

    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method static t(Lcom/google/m/b/d/er;)V
    .locals 7

    .prologue
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v3, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 89
    iget-object v6, v5, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    if-nez v6, :cond_0

    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_1
    new-instance v3, Lcom/google/m/b/d/er;

    invoke-direct {v3}, Lcom/google/m/b/d/er;-><init>()V

    .line 94
    new-instance v0, Lcom/google/m/b/d/ek;

    invoke-direct {v0}, Lcom/google/m/b/d/ek;-><init>()V

    const-string v4, "orphanage.internal"

    .line 95
    invoke-virtual {v0, v4}, Lcom/google/m/b/d/ek;->zG(Ljava/lang/String;)Lcom/google/m/b/d/ek;

    move-result-object v0

    const-wide/16 v4, 0x1

    .line 96
    invoke-virtual {v0, v4, v5}, Lcom/google/m/b/d/ek;->fu(J)Lcom/google/m/b/d/ek;

    move-result-object v0

    const/16 v4, 0x9b

    .line 97
    invoke-virtual {v0, v4}, Lcom/google/m/b/d/ek;->FD(I)Lcom/google/m/b/d/ek;

    move-result-object v4

    .line 98
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfs:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 99
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 100
    check-cast v0, Lcom/google/m/b/d/dg;

    .line 101
    if-eqz v0, :cond_2

    .line 102
    iput-object v0, v4, Lcom/google/m/b/d/ek;->jkA:Lcom/google/m/b/d/dg;

    .line 103
    :cond_2
    iput-object v4, v3, Lcom/google/m/b/d/er;->jkD:Lcom/google/m/b/d/ek;

    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/er;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, v3, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 107
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/m/b/d/er;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/m/b/d/er;

    iput-object v0, p0, Lcom/google/m/b/d/er;->wqz:[Lcom/google/m/b/d/er;

    .line 109
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Class;)Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/m;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/b/l;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfv:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public final c(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    return-object v0
.end method

.method public final commit()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfu:Lcom/google/android/apps/gsa/staticplugins/bo/b/n;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfu:Lcom/google/android/apps/gsa/staticplugins/bo/b/n;

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;-><init>(Lcom/google/android/apps/gsa/staticplugins/bo/b/e;Lcom/google/android/apps/gsa/staticplugins/bo/b/n;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfE:Z

    .line 38
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfF:Lcom/google/android/apps/gsa/staticplugins/bo/b/e;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->E(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;

    .line 39
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfA:Lcom/google/common/collect/fl;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/r;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-interface {v2, v6, v0}, Lcom/google/common/collect/fl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfF:Lcom/google/android/apps/gsa/staticplugins/bo/b/e;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->E(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;

    .line 44
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    if-eqz v2, :cond_2

    .line 45
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfB:Lcom/google/common/collect/fl;

    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-interface {v2, v6, v0}, Lcom/google/common/collect/fl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/ek;

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->ay(Lcom/google/m/b/d/ek;)V

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfF:Lcom/google/android/apps/gsa/staticplugins/bo/b/e;

    const-class v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/e;->E(Ljava/lang/Class;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;

    .line 50
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    if-eqz v1, :cond_5

    .line 51
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfC:Lcom/google/common/collect/fl;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    invoke-interface {v1, v2, v0}, Lcom/google/common/collect/fl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    :cond_5
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-nez v1, :cond_6

    .line 53
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfo:Lcom/google/aa/a/o;

    check-cast v0, Lcom/google/m/b/d/er;

    iget-object v0, v0, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->ay(Lcom/google/m/b/d/ek;)V

    goto :goto_2

    .line 54
    :cond_6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    iget-object v1, v1, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    invoke-virtual {v5, v1}, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->ay(Lcom/google/m/b/d/ek;)V

    .line 55
    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfB:Lcom/google/common/collect/fl;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 56
    invoke-interface {v1, v2}, Lcom/google/common/collect/fl;->cn(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 58
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    new-array v2, v8, [Lcom/google/m/b/d/ek;

    iput-object v2, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    move v2, v3

    .line 60
    :goto_3
    if-ge v2, v8, :cond_4

    .line 61
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bo/b/a;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/er;

    iget-object v9, v1, Lcom/google/m/b/d/er;->wqA:[Lcom/google/m/b/d/ek;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/k;->nfo:Lcom/google/aa/a/o;

    check-cast v1, Lcom/google/m/b/d/ek;

    aput-object v1, v9, v2

    .line 62
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 64
    :cond_7
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->bhO()V

    .line 65
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->bhN()Lcom/google/m/b/d/et;

    move-result-object v0

    .line 66
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfG:Lcom/google/android/apps/gsa/staticplugins/bo/b/n;

    .line 67
    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/p;->nfC:Lcom/google/common/collect/fl;

    invoke-interface {v2}, Lcom/google/common/collect/fl;->size()I

    move-result v2

    .line 69
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/n;->izF:Ljava/util/Queue;

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/bo/b/o;

    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bo/b/n;->dwa:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v6

    .line 70
    invoke-direct {v5, v6, v7, v2}, Lcom/google/android/apps/gsa/staticplugins/bo/b/o;-><init>(JI)V

    .line 71
    invoke-interface {v3, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 73
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/bo/b/n;->bto:Lcom/google/m/b/d/et;

    .line 74
    return-void
.end method

.method public final d(Lcom/google/android/apps/gsa/sidekick/shared/util/aq;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final ng(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    :goto_0
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_3

    move v2, v0

    .line 10
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfv:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    :goto_2
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/l;->nfv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 15
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 16
    check-cast v1, Lcom/google/m/b/d/dg;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v1, Lcom/google/m/b/d/dg;->jqs:Ljava/lang/String;

    .line 21
    if-eqz v2, :cond_5

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move v2, v1

    .line 9
    goto :goto_1

    .line 11
    :cond_4
    const/16 v1, 0x10

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 27
    goto :goto_0
.end method
