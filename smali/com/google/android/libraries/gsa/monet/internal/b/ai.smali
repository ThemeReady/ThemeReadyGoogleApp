.class public Lcom/google/android/libraries/gsa/monet/internal/b/ai;
.super Lcom/google/android/libraries/gsa/monet/ui/j;
.source "SourceFile"


# instance fields
.field public final tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

.field public final tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/t;Lcom/google/android/libraries/gsa/monet/internal/b/am;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ai;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ai;->tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z
    .locals 2

    .prologue
    .line 23
    const-string v0, "HIERARCHY_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ai;->tjv:Lcom/google/android/libraries/gsa/monet/internal/b/am;

    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/libraries/gsa/monet/internal/b/am;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final asB()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "HIERARCHY_STATE"

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ai;->tjj:Lcom/google/android/libraries/gsa/monet/internal/b/t;

    .line 7
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/t;->tjI:Ljava/util/Map;

    const-string v4, "DC"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/d;

    const-string v1, "No DisplayCoordinator model."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    .line 12
    sget-object v5, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tka:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    if-eq v4, v5, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/d;

    const-string v1, "The DisplayCoordinator\'s controller has not taken over yet."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->bZf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/d;

    const-string v1, "No feature models to save."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/d;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/t;->a(Lcom/google/android/libraries/gsa/monet/internal/b/ap;Ljava/util/ArrayList;)V

    .line 20
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    invoke-direct {v0, v4}, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;-><init>(Ljava/util/List;)V

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    return-object v1
.end method
