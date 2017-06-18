.class public Lcom/google/android/libraries/gsa/monet/internal/b/af;
.super Lcom/google/android/libraries/gsa/monet/ui/j;
.source "SourceFile"


# instance fields
.field public final qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

.field public final qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/q;Lcom/google/android/libraries/gsa/monet/internal/b/aj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/ui/j;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Z
    .locals 2

    .prologue
    .line 18
    const-string v0, "HIERARCHY_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    .line 19
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->qVQ:Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    invoke-interface {v1, v0, p2, p3}, Lcom/google/android/libraries/gsa/monet/internal/b/aj;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bIo()Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "HIERARCHY_STATE"

    iget-object v3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/af;->qVS:Lcom/google/android/libraries/gsa/monet/internal/b/q;

    .line 7
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/c;

    const-string v1, "No feature models to save."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/internal/b/q;->qWd:Ljava/util/HashMap;

    const-string v5, "DC"

    .line 11
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 12
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/c;

    const-string v1, "No DisplayCoordinatorModel model."

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    invoke-virtual {v3, v0, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/q;->a(Lcom/google/android/libraries/gsa/monet/internal/shared/d;Ljava/util/ArrayList;)V

    .line 15
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;

    invoke-direct {v0, v4}, Lcom/google/android/libraries/gsa/monet/internal/shared/HierarchyState;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    return-object v1
.end method
