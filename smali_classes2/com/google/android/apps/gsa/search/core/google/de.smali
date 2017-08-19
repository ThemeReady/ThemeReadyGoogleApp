.class public Lcom/google/android/apps/gsa/search/core/google/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/de;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/de;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;)V
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-string v1, "%20"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public final Qk()Ljava/util/Map;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/de;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "extra_query_params"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const/16 v1, 0x26

    const/16 v2, 0x3d

    .line 46
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/bu;->a(CCLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/hg;->ah(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/h/e;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 50
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpB:Ljava/util/Map;

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 55
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpx:Ljava/util/Map;

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 57
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 58
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpy:Ljava/util/Map;

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 60
    return-object v0
.end method

.method public final Ql()Ljava/util/Map;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpA:Ljava/util/Map;

    .line 63
    return-object v0
.end method

.method public final Qm()Ljava/util/Map;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpz:Ljava/util/Map;

    .line 66
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 7
    .param p1    # Lcom/google/android/apps/gsa/search/core/google/df;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/h/e;->mUri:Landroid/net/Uri;

    .line 9
    const-string v1, "Uri is null when building request"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/de;->Qk()Ljava/util/Map;

    move-result-object v0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v5, 0x3d

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Landroid/net/Uri$Builder;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/h/e;->mFragment:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/de;->cxg:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "extra_query_headers"

    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 28
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpz:Ljava/util/Map;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 32
    if-ltz v4, :cond_2

    .line 33
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_3
    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/android/apps/gsa/search/core/google/df;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 37
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 39
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpA:Ljava/util/Map;

    .line 40
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/de;->fmD:Lcom/google/android/apps/gsa/search/core/google/h/e;

    .line 41
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/google/h/e;->fpC:[B

    .line 42
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;[B)V

    .line 43
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 78
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/de;->a(Lcom/google/android/apps/gsa/search/core/google/df;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
