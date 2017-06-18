.class public Lcom/google/android/libraries/gsa/monet/tools/children/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/c",
            "<TC;>;"
        }
    .end annotation
.end field

.field public final qWI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            "TC;>;"
        }
    .end annotation
.end field

.field public final qWJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TC;>;"
        }
    .end annotation
.end field

.field public final qWK:Z

.field public qWL:I

.field public qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/c",
            "<TC;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWI:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWJ:Ljava/util/List;

    .line 4
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hd:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWL:I

    .line 5
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 7
    iput-boolean p3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWK:Z

    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;

    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/b;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/RestoreApi;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v1, Lcom/google/common/collect/cm;

    invoke-direct {v1}, Lcom/google/common/collect/cm;-><init>()V

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 14
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 15
    invoke-interface {p1, v3}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->restoreChild(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->hCg:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 17
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->qXs:Ljava/lang/String;

    .line 18
    invoke-interface {v3, v4}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWI:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/common/collect/cm;->bV(Ljava/lang/Object;)Lcom/google/common/collect/cm;

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWJ:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->cN(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bIz()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bIq()V

    .line 26
    invoke-virtual {v1}, Lcom/google/common/collect/cm;->bUj()Lcom/google/common/collect/ck;

    move-result-object v1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 28
    check-cast v0, Lcom/google/common/collect/ck;

    invoke-virtual {v0}, Lcom/google/common/collect/ck;->size()I

    move-result v5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ck;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    check-cast v2, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWM:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-static {v3}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-interface {v3, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V

    .line 38
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWI:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bIq()V

    .line 36
    return-void
.end method

.method public final bIq()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hf:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWL:I

    .line 47
    return-void
.end method

.method public final f(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            ")TC;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 40
    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bIq()V

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->qWH:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Z

    goto :goto_0
.end method
