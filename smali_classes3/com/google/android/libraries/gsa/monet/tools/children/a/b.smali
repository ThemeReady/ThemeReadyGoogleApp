.class public Lcom/google/android/libraries/gsa/monet/tools/children/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final tkA:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

.field public final tku:Ljava/util/Map;

.field public final tkv:Ljava/util/List;

.field public final tkw:Z

.field public tkx:I

.field public tky:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final tkz:Lcom/google/android/libraries/gsa/monet/tools/children/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;ZLcom/google/android/libraries/gsa/monet/tools/children/a/e;Lcom/google/android/libraries/gsa/monet/tools/children/a/d;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;ZLcom/google/android/libraries/gsa/monet/tools/children/a/e;Lcom/google/android/libraries/gsa/monet/tools/children/a/d;)V
    .locals 1
    .param p4    # Lcom/google/android/libraries/gsa/monet/tools/children/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/gsa/monet/tools/children/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tku:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkv:Ljava/util/List;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IH:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkx:I

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkw:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkz:Lcom/google/android/libraries/gsa/monet/tools/children/a/e;

    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkA:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 12
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;

    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/b;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 13
    return-void
.end method


# virtual methods
.method final Ae(I)V
    .locals 2

    .prologue
    .line 56
    iput p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkx:I

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkA:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkA:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkx:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->Af(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkw:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "This manager is auto-restoring its children, calls to restore methods are not allowed."

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 15
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkx:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->II:I

    if-ne v0, v3, :cond_1

    :goto_1
    const-string v0, "restoreChildren can only be called in or after onRestore, but before creating any children."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 17
    return-void

    :cond_0
    move v0, v2

    .line 14
    goto :goto_0

    :cond_1
    move v1, v2

    .line 15
    goto :goto_1
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tku:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bZv()V

    .line 46
    return-void
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 5

    .prologue
    .line 18
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 22
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v3}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->restoreChild(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 25
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v4}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tku:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/common/collect/db;->cC(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkv:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->dN(Ljava/util/List;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bZF()V

    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/db;->clj()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkz:Lcom/google/android/libraries/gsa/monet/tools/children/a/e;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkz:Lcom/google/android/libraries/gsa/monet/tools/children/a/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/e;->cn(Ljava/util/List;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bZv()V

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tky:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    if-eqz v1, :cond_2

    .line 38
    check-cast v0, Lcom/google/common/collect/cz;

    invoke-virtual {v0}, Lcom/google/common/collect/cz;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tky:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method public final bZv()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->IJ:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->Ae(I)V

    .line 55
    return-void
.end method

.method public final d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tku:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bZv()V

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Z

    goto :goto_0
.end method
