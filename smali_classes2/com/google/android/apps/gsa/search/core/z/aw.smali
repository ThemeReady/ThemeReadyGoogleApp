.class public Lcom/google/android/apps/gsa/search/core/z/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fuE:Lcom/google/android/apps/gsa/search/core/z/aw;


# instance fields
.field public final fuF:Z

.field public final fuG:Z

.field public final fuH:Z

.field public final fuI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final fuJ:Ljava/util/Set;
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
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/aw;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/core/z/aw;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuE:Lcom/google/android/apps/gsa/search/core/z/aw;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuF:Z

    .line 36
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuG:Z

    .line 37
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuH:Z

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuI:Ljava/util/Set;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuJ:Ljava/util/Set;

    .line 40
    return-void
.end method

.method private constructor <init>(ZZZLjava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuF:Z

    .line 43
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuG:Z

    .line 44
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuH:Z

    .line 45
    invoke-static {p4}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuI:Ljava/util/Set;

    .line 46
    invoke-static {p5}, Lcom/google/common/collect/dk;->T(Ljava/util/Collection;)Lcom/google/common/collect/dk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuJ:Ljava/util/Set;

    .line 47
    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri;)Lcom/google/android/apps/gsa/search/core/z/aw;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/search/core/z/aw;->fuE:Lcom/google/android/apps/gsa/search/core/z/aw;

    .line 17
    :goto_0
    return-object v0

    .line 3
    :cond_0
    if-nez p0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/aw;

    .line 5
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/z/aw;->y(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/z/aw;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/z/aw;->y(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v5

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/z/aw;-><init>(ZZZLjava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    .line 7
    :cond_1
    if-nez p1, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/aw;

    .line 9
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/z/aw;->y(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/z/aw;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/z/aw;->y(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v5

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/z/aw;-><init>(ZZZLjava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/apps/gsa/search/core/z/aw;

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move v6, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    .line 14
    :goto_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    move v3, v1

    .line 15
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/apps/gsa/search/core/z/aw;->b(Landroid/net/Uri;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v4

    .line 16
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/z/aw;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/z/aw;->z(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/android/apps/gsa/search/core/z/aw;->b(Landroid/net/Uri;Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v5

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/search/core/z/aw;-><init>(ZZZLjava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_4
    move v6, v3

    .line 12
    goto :goto_1

    :cond_5
    move v2, v3

    .line 13
    goto :goto_2
.end method

.method private static b(Landroid/net/Uri;Landroid/net/Uri;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {p0}, Lcom/google/android/apps/gsa/search/core/z/aw;->y(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v1

    .line 22
    invoke-static {p1}, Lcom/google/android/apps/gsa/search/core/z/aw;->y(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/HashSet;

    invoke-static {v1, v2}, Lcom/google/common/collect/Sets;->b(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/hk;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 29
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-static {v5, v0}, Lcom/google/common/base/at;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 33
    :cond_1
    return-object v3
.end method

.method private static y(Landroid/net/Uri;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method private static z(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
