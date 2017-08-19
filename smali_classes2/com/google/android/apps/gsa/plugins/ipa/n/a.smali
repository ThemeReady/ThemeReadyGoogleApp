.class public Lcom/google/android/apps/gsa/plugins/ipa/n/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dRA:Ljava/util/HashSet;

.field public static final dRB:Ljava/util/HashSet;

.field public static final dRC:Ljava/util/HashSet;

.field public static final dRD:Ljava/util/HashSet;

.field public static final dRy:Ljava/util/HashSet;

.field public static final dRz:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x9

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 75
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRy:Ljava/util/HashSet;

    .line 76
    new-array v0, v5, [Ljava/lang/Integer;

    const/4 v1, 0x7

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRz:Ljava/util/HashSet;

    .line 78
    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRA:Ljava/util/HashSet;

    .line 79
    new-array v0, v3, [Ljava/lang/Integer;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRB:Ljava/util/HashSet;

    .line 80
    new-array v0, v3, [Ljava/lang/Integer;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRC:Ljava/util/HashSet;

    .line 81
    new-array v0, v3, [Ljava/lang/Integer;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRD:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/b;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 12
    iget v1, v0, Lcom/google/ab/j/a/a/a/a/p;->vKk:I

    .line 14
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRz:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    const/16 v1, 0x9

    .line 26
    :goto_1
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRy:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 16
    :cond_1
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRA:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    const/16 v1, 0x8

    goto :goto_1

    .line 18
    :cond_2
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRD:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 19
    const/16 v1, 0x12

    goto :goto_1

    .line 20
    :cond_3
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRB:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 21
    const/4 v1, 0x3

    goto :goto_1

    .line 22
    :cond_4
    sget-object v5, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->dRC:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    const/16 v1, 0x11

    goto :goto_1

    .line 24
    :cond_5
    const/4 v1, -0x1

    goto :goto_1

    .line 30
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    new-instance v4, Lcom/google/ab/j/a/a/a/a/x;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/x;-><init>()V

    .line 34
    new-instance v5, Lcom/google/ab/j/a/a/a/a/d;

    invoke-direct {v5}, Lcom/google/ab/j/a/a/a/a/d;-><init>()V

    iput-object v5, v4, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    .line 35
    iget-object v5, v4, Lcom/google/ab/j/a/a/a/a/x;->ydA:Lcom/google/ab/j/a/a/a/a/d;

    invoke-virtual {v5, v1}, Lcom/google/ab/j/a/a/a/a/d;->II(I)Lcom/google/ab/j/a/a/a/a/d;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 37
    iget-wide v0, v0, Lcom/google/ab/j/a/a/a/a/p;->hSo:J

    .line 39
    iget v5, v4, Lcom/google/ab/j/a/a/a/a/x;->aCT:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcom/google/ab/j/a/a/a/a/x;->aCT:I

    .line 40
    iput-wide v0, v4, Lcom/google/ab/j/a/a/a/a/x;->hSo:J

    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/n/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/plugins/ipa/n/c;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    return-object v2
.end method

.method public final aq(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v6, 0x13

    const/4 v2, 0x0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/p;

    .line 48
    iget-object v3, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 50
    iget v0, v0, Lcom/google/ab/j/a/a/a/a/d;->hGZ:I

    .line 51
    if-ne v0, v6, :cond_0

    .line 52
    const/4 v0, 0x1

    .line 55
    :goto_0
    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    :goto_1
    return-object v0

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/plugins/ipa/n/a;->ap(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/x;

    .line 60
    new-instance v4, Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {v4}, Lcom/google/ab/j/a/a/a/a/p;-><init>()V

    .line 61
    invoke-virtual {v4, v2}, Lcom/google/ab/j/a/a/a/a/p;->IL(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 62
    new-instance v5, Lcom/google/ab/j/a/a/a/a/d;

    invoke-direct {v5}, Lcom/google/ab/j/a/a/a/a/d;-><init>()V

    iput-object v5, v4, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    .line 63
    iget-object v5, v4, Lcom/google/ab/j/a/a/a/a/p;->ycM:Lcom/google/ab/j/a/a/a/a/d;

    invoke-virtual {v5, v6}, Lcom/google/ab/j/a/a/a/a/d;->II(I)Lcom/google/ab/j/a/a/a/a/d;

    .line 64
    const/16 v5, 0xe9

    invoke-virtual {v4, v5}, Lcom/google/ab/j/a/a/a/a/p;->IO(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 65
    const-string v5, "promo_chip_package"

    invoke-virtual {v4, v5}, Lcom/google/ab/j/a/a/a/a/p;->Cs(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 66
    iput-object v0, v4, Lcom/google/ab/j/a/a/a/a/p;->dDn:Lcom/google/ab/j/a/a/a/a/x;

    .line 67
    const-string v0, "Promo Chip Title"

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/p;->Co(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 68
    const-string v0, "Promo Chip APP Title"

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/p;->Cu(Ljava/lang/String;)Lcom/google/ab/j/a/a/a/a/p;

    .line 69
    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Lcom/google/ab/j/a/a/a/a/p;->IM(I)Lcom/google/ab/j/a/a/a/a/p;

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 72
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method
