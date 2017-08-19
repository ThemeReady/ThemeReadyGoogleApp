.class public Lcom/google/android/libraries/gsa/monet/internal/shared/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tiS:Ljava/lang/String;

.field public final tiT:Lcom/google/common/collect/at;

.field public final tiU:Landroid/os/Bundle;

.field public tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public tiW:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->hasScopeName()Z

    move-result v0

    const-string v1, "Type must be fully qualified: %s"

    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 6
    const/16 v0, 0x10

    .line 7
    new-instance v1, Lcom/google/common/collect/bw;

    invoke-direct {v1, v0}, Lcom/google/common/collect/bw;-><init>(I)V

    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiU:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->clear()V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    .line 24
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->blf:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->dMa:Ljava/lang/String;

    .line 27
    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final bZf()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->ckF()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->ac(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method

.method public final bZg()Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;
    .locals 4

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bZh()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiU:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiW:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;-><init>(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Landroid/os/Bundle;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 32
    return-object v0
.end method

.method public final bZh()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 33
    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->tji:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 34
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 35
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/aa/av;

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 39
    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->wp(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->wq(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    invoke-interface {v1}, Lcom/google/common/collect/at;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    sget-object v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->tjg:Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 45
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 46
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/aa/av;

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 50
    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->wo(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->wn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->build()Lcom/google/aa/au;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    return-object v0
.end method

.method public final bm(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiU:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final ca(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final getChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hasChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, " type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiV:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->entrySet()Ljava/util/Set;

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

    .line 59
    const-string v1, " child { name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, " id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mFrameworkModel"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "mFeatureModel"

    const-string v2, "<binary>"

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final wj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiT:Lcom/google/common/collect/at;

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
