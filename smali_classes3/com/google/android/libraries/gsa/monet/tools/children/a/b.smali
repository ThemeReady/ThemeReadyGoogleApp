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
.field public final lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

.field public final sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/c",
            "<TC;>;"
        }
    .end annotation
.end field

.field public final sZD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            "TC;>;"
        }
    .end annotation
.end field

.field public final sZE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TC;>;"
        }
    .end annotation
.end field

.field public final sZF:Z

.field public sZG:I

.field public sZH:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

.field public final sZI:Lcom/google/android/libraries/gsa/monet/tools/children/a/e;

.field public final sZJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/c",
            "<TC;>;Z)V"
        }
    .end annotation

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/libraries/gsa/monet/tools/children/shared/c",
            "<TC;>;Z",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/e;",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZD:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZE:Ljava/util/List;

    .line 6
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hv:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZG:I

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 9
    iput-boolean p3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZF:Z

    .line 10
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZI:Lcom/google/android/libraries/gsa/monet/tools/children/a/e;

    .line 11
    iput-object p5, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 12
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;

    invoke-direct {v0, p0, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/c;-><init>(Lcom/google/android/libraries/gsa/monet/tools/children/a/b;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZF:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "This manager is auto-restoring its children, calls to restore methods are not allowed."

    invoke-static {v0, v3}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

    .line 15
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZG:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Hw:I

    if-ne v0, v3, :cond_1

    :goto_1
    const-string v0, "restoreChildren can only be called in or after onRestore, but before creating any children."

    invoke-static {v1, v0}, Lcom/google/common/base/bb;->d(ZLjava/lang/Object;)V

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;I)V

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZD:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bXJ()V

    .line 57
    return-void
.end method

.method final b(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 5

    .prologue
    .line 18
    new-instance v1, Lcom/google/common/collect/db;

    invoke-direct {v1}, Lcom/google/common/collect/db;-><init>()V

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZE:Ljava/util/List;

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
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->taq:Ljava/lang/String;

    .line 23
    invoke-interface {p1, v3}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->restoreChild(Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 25
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->taq:Ljava/lang/String;

    .line 26
    invoke-interface {v3, v4}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v3

    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZD:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZE:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->dF(Ljava/util/List;)V

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bXS()V

    .line 33
    invoke-virtual {v1}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZI:Lcom/google/android/libraries/gsa/monet/tools/children/a/e;

    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZI:Lcom/google/android/libraries/gsa/monet/tools/children/a/e;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/e;->ck(Ljava/util/List;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bXJ()V

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZH:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

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
    iget-object v2, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZH:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-static {v2}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-interface {v2, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-void
.end method

.method public final bXI()V
    .locals 5

    .prologue
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 43
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tac:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/cz;->aa(Ljava/util/Collection;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bXI()V

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 47
    iget-object v4, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lBv:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 48
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->taq:Ljava/lang/String;

    .line 49
    invoke-interface {v4, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bXJ()V

    .line 52
    return-void
.end method

.method public final bXJ()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hx:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->zM(I)V

    .line 66
    return-void
.end method

.method public final d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/FeatureController;",
            ")TC;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 59
    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bXJ()V

    .line 62
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZC:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;)Z

    goto :goto_0
.end method

.method final zM(I)V
    .locals 2

    .prologue
    .line 67
    iput p1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZG:I

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    iget v1, p0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->sZG:I

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->zN(I)V

    .line 70
    :cond_0
    return-void
.end method
