.class public Lcom/google/android/apps/gsa/shared/preferences/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/preferences/ImmutableSharedPreferencesExt;


# instance fields
.field public final hMi:Lcom/google/common/collect/dh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/preferences/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/preferences/h;->b(Lcom/google/android/apps/gsa/shared/preferences/d;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/dh;->ae(Ljava/util/Map;)Lcom/google/common/collect/dh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/dh;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    .line 6
    return-void
.end method


# virtual methods
.method protected final bx(Ljava/util/List;)Lcom/google/common/collect/dh;
    .locals 5

    .prologue
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "keys must be non-empty"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 30
    new-instance v2, Lcom/google/common/collect/dj;

    invoke-direct {v2}, Lcom/google/common/collect/dj;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/dj;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dj;

    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dj;->clb()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllByKeyPrefix(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "keyPrefix must be non-empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/preferences/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/aa/k;

    invoke-virtual {v0}, Lcom/google/aa/k;->toByteArray()[B

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/preferences/a;->hMi:Lcom/google/common/collect/dh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/dh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    :cond_0
    return-object p2
.end method
