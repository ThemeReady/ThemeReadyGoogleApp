.class public abstract Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

.field public final dIv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation
.end field

.field public final dIw:Lcom/google/common/collect/eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public dIx:Z

.field public dIy:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;-><init>(Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Z)V

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/eb;Lcom/google/android/apps/gsa/plugins/ipa/b/ar;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/eb",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;>;",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/ar;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIw:Lcom/google/common/collect/eb;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIv:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIx:Z

    .line 9
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->Gr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIy:Z

    .line 10
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final Hq()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    .line 119
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/m/u;

    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->mPackageName:Ljava/lang/String;

    invoke-direct {v1, v4}, Lcom/google/android/apps/gsa/plugins/ipa/m/u;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/u;->b(Lcom/google/android/apps/gsa/plugins/ipa/m/p;)V

    .line 122
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->mPackageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/m/u;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/u;->b(Lcom/google/android/apps/gsa/plugins/ipa/m/p;)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private final aj(Ljava/util/List;)V
    .locals 6
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
    const/16 v5, 0x9

    const/4 v4, 0x1

    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    .line 36
    new-instance v2, Lcom/google/ad/j/a/a/a/a/aa;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/aa;-><init>()V

    iput-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 38
    iget v2, v0, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 39
    const/16 v3, 0x15

    if-ne v2, v3, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hn()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIy:Z

    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    invoke-virtual {v2, v4}, Lcom/google/ad/j/a/a/a/a/aa;->po(Z)Lcom/google/ad/j/a/a/a/a/aa;

    .line 51
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 52
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 53
    if-ne v2, v5, :cond_0

    .line 54
    iget-object v0, v0, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 55
    iget v2, v0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v0, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    .line 56
    iput-boolean v4, v0, Lcom/google/ad/j/a/a/a/a/aa;->yfp:Z

    goto :goto_0

    .line 43
    :cond_2
    iget v2, v0, Lcom/google/ad/j/a/a/a/a/p;->bmw:I

    .line 44
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 46
    iget v2, v2, Lcom/google/ad/j/a/a/a/a/d;->hzV:I

    .line 47
    if-eq v2, v5, :cond_3

    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yeo:[Lcom/google/ad/j/a/a/a/a/p;

    array-length v2, v2

    if-le v2, v4, :cond_1

    .line 48
    :cond_3
    iget-object v2, v0, Lcom/google/ad/j/a/a/a/a/p;->yem:Lcom/google/ad/j/a/a/a/a/aa;

    .line 49
    iget v3, v2, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/ad/j/a/a/a/a/aa;->aEl:I

    .line 50
    iput-boolean v4, v2, Lcom/google/ad/j/a/a/a/a/aa;->yfo:Z

    goto :goto_1

    .line 58
    :cond_4
    return-void
.end method


# virtual methods
.method Hg()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/g/k;->dIn:Ljava/util/Comparator;

    return-object v0
.end method

.method abstract Hh()Z
.end method

.method public abstract Hi()I
.end method

.method public final Hj()Lcom/google/common/collect/cz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hp()V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIv:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public Hk()Lcom/google/common/collect/cz;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hm()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hp()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hq()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/m/u;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/u;->HH()Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->a(Ljava/util/List;Lcom/google/ad/j/a/a/a/a/p;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 23
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    .line 25
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;

    if-eqz v3, :cond_2

    .line 26
    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/m/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/f;->HH()Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->a(Ljava/util/List;Lcom/google/ad/j/a/a/a/a/p;)V

    goto :goto_1

    .line 27
    :cond_2
    instance-of v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/m/a;

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->HH()Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->ak(Ljava/util/List;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->ai(Ljava/util/List;)V

    .line 32
    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->aj(Ljava/util/List;)V

    .line 33
    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public Hl()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method Hm()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method Hn()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method Ho()I
    .locals 1

    .prologue
    .line 108
    const v0, 0x7fffffff

    return v0
.end method

.method final Hp()V
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIx:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIv:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hg()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Lcom/google/ad/j/a/a/a/a/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ">;",
            "Lcom/google/ad/j/a/a/a/a/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lcom/google/ad/j/a/a/a/a/d;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/d;-><init>()V

    iput-object v0, p2, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 110
    iget-object v0, p2, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/d;->Iw(I)Lcom/google/ad/j/a/a/a/a/d;

    .line 111
    iget-object v0, p2, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ad/j/a/a/a/a/d;->Bz(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/d;

    .line 112
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public a(Lcom/google/android/apps/gsa/plugins/ipa/m/p;)Z
    .locals 2

    .prologue
    .line 99
    instance-of v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/m/f;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIw:Lcom/google/common/collect/eb;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Hi()I

    move-result v0

    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/m/f;

    .line 103
    iget-object v1, p1, Lcom/google/android/apps/gsa/plugins/ipa/m/f;->dNP:Lcom/google/ad/j/a/a/a/a/p;

    .line 104
    iget v1, v1, Lcom/google/ad/j/a/a/a/a/p;->vzN:I

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/h;->ay(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIw:Lcom/google/common/collect/eb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/eb;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method ai(Ljava/util/List;)V
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
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->isInFilterMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIg:Lcom/google/android/apps/gsa/plugins/ipa/b/ar;

    .line 68
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/ipa/b/ar;->dAR:Lcom/google/android/apps/gsa/shared/n/a/j;

    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/j;->hAq:Lcom/google/android/apps/gsa/shared/n/a/f;

    .line 70
    sget v2, Lcom/google/android/apps/gsa/shared/api/ApkBuild;->VELOUR_SDK_INT:I

    const/16 v3, 0x2c

    if-gt v2, v3, :cond_2

    .line 95
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    :cond_1
    return-void

    .line 72
    :cond_2
    new-instance v0, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 73
    const/16 v2, 0xd3

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 74
    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->IB(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 75
    new-instance v2, Lcom/google/ad/j/a/a/a/a/d;

    invoke-direct {v2}, Lcom/google/ad/j/a/a/a/a/d;-><init>()V

    .line 77
    iget v3, v1, Lcom/google/android/apps/gsa/shared/n/a/f;->hzV:I

    .line 78
    invoke-virtual {v2, v3}, Lcom/google/ad/j/a/a/a/a/d;->Iw(I)Lcom/google/ad/j/a/a/a/a/d;

    .line 80
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/n/a/f;->hzW:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v1}, Lcom/google/ad/j/a/a/a/a/d;->Bz(Ljava/lang/String;)Lcom/google/ad/j/a/a/a/a/d;

    .line 82
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/an;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/ad/j/a/a/a/a/d;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/j/a/a/a/a/p;

    iget-object v1, v0, Lcom/google/ad/j/a/a/a/a/p;->yep:Lcom/google/ad/j/a/a/a/a/d;

    .line 89
    new-instance v0, Lcom/google/ad/j/a/a/a/a/p;

    invoke-direct {v0}, Lcom/google/ad/j/a/a/a/a/p;-><init>()V

    .line 90
    const/16 v2, 0x7f

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->IB(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 91
    const/16 v2, 0xd2

    invoke-virtual {v0, v2}, Lcom/google/ad/j/a/a/a/a/p;->IC(I)Lcom/google/ad/j/a/a/a/a/p;

    .line 92
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/an;->a(Lcom/google/ad/j/a/a/a/a/p;Lcom/google/ad/j/a/a/a/a/d;)V

    goto :goto_0
.end method

.method final ak(Ljava/util/List;)V
    .locals 2
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
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Ho()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->Ho()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/g/a/g;->dIy:Z

    .line 63
    :cond_0
    return-void
.end method
