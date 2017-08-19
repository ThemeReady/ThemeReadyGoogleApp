.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;
.super Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;
.source "SourceFile"


# instance fields
.field public final tlO:Ljava/util/List;

.field public final tlP:Ljava/util/Map;

.field public tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tlR:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;-><init>(Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlP:Ljava/util/Map;

    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/e;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlR:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 5
    return-void
.end method

.method private final a(ILcom/google/android/libraries/gsa/monet/tools/recycling/c/f;)V
    .locals 2

    .prologue
    .line 34
    if-gez p1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlP:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final Aj(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
    .locals 2

    .prologue
    .line 41
    if-gez p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    goto :goto_0
.end method

.method final Ak(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
    .locals 3

    .prologue
    .line 46
    if-gez p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlP:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    goto :goto_0
.end method

.method final K(ILjava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wE(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 22
    :goto_0
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;-><init>()V

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;->wC(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;->bZS()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->a(ILcom/google/android/libraries/gsa/monet/tools/recycling/c/f;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
    .locals 2

    .prologue
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wE(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 33
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlR:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 29
    iput-object v0, p1, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlQ:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/c;

    .line 30
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/b;-><init>()V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;->a(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->getApi()Lcom/google/android/libraries/gsa/monet/ui/RendererApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/monet/ui/RendererApi;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;->wC(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/g;->bZS()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v0

    .line 32
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->a(ILcom/google/android/libraries/gsa/monet/tools/recycling/c/f;)V

    goto :goto_0
.end method

.method public final bZR()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->bZP()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->bZR()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    return-void
.end method

.method final cX(II)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->Ak(I)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v0

    .line 54
    const-string v1, "Move attempted on an untracked child"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->a(ILcom/google/android/libraries/gsa/monet/tools/recycling/c/f;)V

    .line 56
    return-void
.end method

.method public onUnbindFeatureModel()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->bZR()V

    .line 7
    return-void
.end method

.method public final wD(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->wE(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    move-result-object v2

    .line 58
    const-string v0, "Cannot get offset for an untracked child"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;->getChildCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return v1
.end method

.method public final wE(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;->tlP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;

    return-object v0
.end method
