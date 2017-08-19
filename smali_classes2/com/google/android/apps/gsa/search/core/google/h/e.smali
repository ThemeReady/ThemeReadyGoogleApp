.class public Lcom/google/android/apps/gsa/search/core/google/h/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final fpA:Ljava/util/Map;

.field public fpB:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public fpC:[B

.field public final fpx:Ljava/util/Map;

.field public final fpy:Ljava/util/Map;

.field public final fpz:Ljava/util/Map;

.field public mFragment:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mUri:Landroid/net/Uri;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpx:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpy:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpz:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpA:Ljava/util/Map;

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 106
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v1, v4

    .line 110
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v0, v1, :cond_1

    .line 113
    invoke-direct {p0, v2, p2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Set;Ljava/util/List;)V

    .line 114
    :cond_1
    return-void
.end method

.method private final a(Ljava/util/Set;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 115
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 117
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Overlapping in UriRequestData for the following keys: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_3
    return-void
.end method

.method private final varargs b([Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 4

    .prologue
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 61
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpy:Ljava/util/Map;

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpy:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 65
    return-void
.end method

.method private final varargs c([Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 4

    .prologue
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 69
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpz:Ljava/util/Map;

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpz:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 73
    return-void
.end method

.method private final varargs d([Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 4

    .prologue
    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 77
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpA:Ljava/util/Map;

    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpA:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 81
    return-void
.end method

.method private final varargs e([Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 4

    .prologue
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpB:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpB:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p1, v0

    .line 87
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpB:Ljava/util/Map;

    .line 89
    if-eqz v3, :cond_1

    .line 90
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpB:Ljava/util/Map;

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpB:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 95
    :cond_3
    return-void
.end method

.method private final varargs f([Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 96
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    .line 98
    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpC:[B

    .line 100
    if-eqz v4, :cond_0

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpC:[B

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    const-string v5, "PostContent should not be overwritten"

    invoke-static {v0, v5}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 103
    iput-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpC:[B

    .line 104
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 102
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public static g(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpx:Ljava/util/Map;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpy:Ljava/util/Map;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpz:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 125
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "q"

    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string v0, "UriRequestData"

    const-string v1, "URL param or header with a key: \"%s\" has an empty value."

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    const-string v1, "UriRequestData"

    const-string v2, "URL param or header written twice with same value. Key: %s, value: \"%s\""

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    const-string v1, "UriRequestData"

    const-string v2, "URL param or header written twice. Key: %s, old value: \"%s\", new value: \"%s\""

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    aput-object p3, v3, v6

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final varargs a([Lcom/google/android/apps/gsa/search/core/google/h/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 28
    .line 29
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 31
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/h/e;->mUri:Landroid/net/Uri;

    .line 33
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/google/h/e;->setUri(Landroid/net/Uri;)V

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 37
    :cond_1
    array-length v2, p1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, p1, v1

    .line 39
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/h/e;->mFragment:Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gsa/search/core/google/h/e;->setFragment(Ljava/lang/String;)V

    .line 43
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 45
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    array-length v2, p1

    :goto_2
    if-ge v0, v2, :cond_4

    aget-object v3, p1, v0

    .line 48
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpx:Ljava/util/Map;

    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpx:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/util/List;)V

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->b([Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->c([Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->d([Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->e([Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/search/core/google/h/e;->f([Lcom/google/android/apps/gsa/search/core/google/h/e;)V

    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpA:Ljava/util/Map;

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/apps/gsa/search/core/google/h/e;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final setFragment(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->mFragment:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "URL fragment shouldn\'t be overwritten."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->mFragment:Ljava/lang/String;

    .line 24
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setUri(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->mUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Base Uri shouldn\'t be overwritten"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/h/e;->mUri:Landroid/net/Uri;

    .line 27
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
