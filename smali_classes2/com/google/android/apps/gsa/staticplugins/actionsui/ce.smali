.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/permissions/g;
.implements Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cl",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cf;",
        ">;",
        "Lcom/google/android/apps/gsa/shared/util/permissions/g;",
        "Lcom/google/android/apps/gsa/staticplugins/actionsui/cg;"
    }
.end annotation


# instance fields
.field public final iYc:Lcom/google/android/apps/gsa/search/shared/actions/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/actions/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cl;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;->iYc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final F(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;->iYc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;->iYc:Lcom/google/android/apps/gsa/search/shared/actions/d;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/actions/d;->AC()Lcom/google/android/apps/gsa/shared/util/permissions/f;

    move-result-object v1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2, p0}, Lcom/google/android/apps/gsa/shared/util/permissions/f;->a([Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/permissions/g;)V

    .line 9
    :cond_0
    return-void
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/cf;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->fwG:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 12
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;

    .line 13
    new-instance v3, Ljava/util/HashSet;

    .line 14
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->fBw:Ljava/util/Collection;

    .line 15
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move v1, v2

    .line 16
    :goto_0
    array-length v4, p2

    if-ge v1, v4, :cond_1

    .line 17
    aget v4, p2, v1

    if-nez v4, :cond_0

    .line 18
    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/ce;->ahQ()Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/cf;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/cf;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Intent;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/PermissionPuntAction;->fBx:Landroid/content/Intent;

    .line 23
    aput-object v0, v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 24
    :cond_2
    return-void
.end method
