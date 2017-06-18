.class public Lcom/google/android/apps/gsa/search/core/google/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/android/apps/gsa/search/shared/api/UriRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

.field public final erw:Lcom/google/android/apps/gsa/search/core/google/g/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/g/d;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    .line 5
    return-void
.end method

.method public static a(Landroid/net/Uri$Builder;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const-string v1, "%20"

    const-string v2, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public final MJ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v1, "extra_query_params"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const/16 v1, 0x26

    const/16 v2, 0x3d

    .line 47
    invoke-static {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/bs;->a(CCLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cr;->U(Ljava/util/Map;)Lcom/google/common/collect/cr;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/collect/fe;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/google/g/d;->e(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 51
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/g/d;->euo:Ljava/util/Map;

    .line 53
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 56
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/g/d;->euk:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 59
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/google/g/d;->eul:Ljava/util/Map;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    return-object v0
.end method

.method public final MK()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 63
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/g/d;->eun:Ljava/util/Map;

    .line 64
    return-object v0
.end method

.method public final ML()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 66
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/g/d;->eum:Ljava/util/Map;

    .line 67
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/g/d;->mUri:Landroid/net/Uri;

    .line 9
    const-string v1, "Uri is null when building request"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/search/core/google/dg;->MJ()Ljava/util/Map;

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
    invoke-static {v2}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Landroid/net/Uri$Builder;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/google/g/d;->mFragment:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->cum:Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;

    const-string v2, "extra_query_headers"

    .line 26
    sget-object v3, Lcom/google/common/collect/gy;->sDR:Lcom/google/common/collect/gy;

    .line 27
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/search/core/preferences/SharedPreferencesExt;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 29
    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/google/g/d;->eum:Ljava/util/Map;

    .line 31
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

    .line 32
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 33
    if-ltz v4, :cond_2

    .line 34
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_3
    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/android/apps/gsa/search/core/google/dh;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    :goto_2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 40
    iget-object v3, v3, Lcom/google/android/apps/gsa/search/core/google/g/d;->eun:Ljava/util/Map;

    .line 41
    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/dg;->erw:Lcom/google/android/apps/gsa/search/core/google/g/d;

    .line 42
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/google/g/d;->eup:[B

    .line 43
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;-><init>(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;[B)V

    .line 44
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 79
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    .line 69
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/search/core/google/dg;->a(Lcom/google/android/apps/gsa/search/core/google/dh;)Lcom/google/android/apps/gsa/search/shared/api/UriRequest;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/api/UriRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
