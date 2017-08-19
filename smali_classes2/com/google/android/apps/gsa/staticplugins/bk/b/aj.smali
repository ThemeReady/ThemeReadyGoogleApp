.class Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mYh:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

.field public final mYi:Ljava/util/Map;

.field public mYj:Lcom/google/common/base/au;

.field public mYk:Lcom/google/common/base/au;

.field public mYl:Lcom/google/common/base/au;

.field public qY:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/k;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYj:Lcom/google/common/base/au;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYk:Lcom/google/common/base/au;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYl:Lcom/google/common/base/au;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->qY:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYh:Lcom/google/android/libraries/gsa/monet/tools/children/a/k;

    .line 14
    return-void
.end method

.method private final bgZ()V
    .locals 2

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->qY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYl:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYk:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZd()V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method final bgX()I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, -0x1

    .line 29
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final bgY()V
    .locals 3

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->qY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYj:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYl:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->hasChild(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYk:Lcom/google/common/base/au;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string/jumbo v1, "spinner"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 34
    :cond_0
    return-void
.end method

.method final ro()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->bgZ()V

    .line 26
    return-void
.end method

.method final sG(I)V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->bgZ()V

    goto :goto_0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aj;->mYi:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
