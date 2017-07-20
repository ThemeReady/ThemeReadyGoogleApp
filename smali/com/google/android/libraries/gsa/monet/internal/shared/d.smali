.class public Lcom/google/android/libraries/gsa/monet/internal/shared/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sYf:Ljava/lang/String;

.field public final sYg:Lcom/google/common/collect/at;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/at",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sYh:Landroid/os/Bundle;

.field public final sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public sYj:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


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

    invoke-static {v0, v1, p2}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 6
    const/16 v0, 0x10

    .line 7
    new-instance v1, Lcom/google/common/collect/bw;

    invoke-direct {v1, v0}, Lcom/google/common/collect/bw;-><init>(I)V

    .line 8
    iput-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    .line 10
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

    invoke-interface {v0}, Lcom/google/common/collect/at;->clear()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

    .line 23
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->bmr:Ljava/lang/String;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->dHx:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v3, v0}, Lcom/google/common/collect/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final bW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/at;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public final bXs()Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bXt()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYj:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/shared/FeatureStateSnapshot;-><init>(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Landroid/os/Bundle;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 31
    return-object v0
.end method

.method public final bXt()Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 32
    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;->sYv:Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    .line 33
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 34
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/ac/ay;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 38
    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->vE(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->vF(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

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

    .line 43
    sget-object v2, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->sYt:Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 44
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 45
    invoke-virtual {v2, v1, v5, v5}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/ac/ay;

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 49
    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->vD(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->vC(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->build()Lcom/google/ac/ax;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/e;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/d;

    return-object v0
.end method

.method public final bj(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYh:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final getChildId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hasChild(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, " type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYi:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

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

    .line 58
    const-string v1, " child { name: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, " id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/at;->bY(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const-string v1, "mFrameworkModel"

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 65
    const-string v1, "mFeatureModel"

    const-string v2, "<binary>"

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/au;->t(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/google/common/base/au;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final vy(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYg:Lcom/google/common/collect/at;

    invoke-interface {v0, p1}, Lcom/google/common/collect/at;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
