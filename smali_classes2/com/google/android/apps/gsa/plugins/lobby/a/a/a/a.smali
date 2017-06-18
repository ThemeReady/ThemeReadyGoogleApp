.class public Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public djr:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

.field public final djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

.field public final djt:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

.field public final dju:Lcom/google/android/apps/gsa/plugins/lobby/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/d",
            "<",
            "Lcom/google/q/b/ds;",
            ">;"
        }
    .end annotation
.end field

.field public final djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final djw:Lcom/google/android/apps/gsa/plugins/lobby/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/f",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final djx:Lcom/google/android/apps/gsa/plugins/lobby/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/f",
            "<",
            "Lcom/google/q/b/ds;",
            ">;"
        }
    .end annotation
.end field

.field public final djy:Lcom/google/android/apps/gsa/plugins/a/c/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;Lcom/google/android/apps/gsa/plugins/lobby/c/e;Lcom/google/android/apps/gsa/plugins/a/c/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;",
            "Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/a/c/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djr:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djt:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    .line 6
    iget-object v0, p5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->dpk:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dju:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djw:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djx:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djy:Lcom/google/android/apps/gsa/plugins/a/c/b;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djr:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->k([I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djr:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djy:Lcom/google/android/apps/gsa/plugins/a/c/b;

    const/16 v2, 0xce0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v1

    .line 17
    const-string v2, "ExploreControllerUiMode"

    const-string/jumbo v3, "updating collapseDisabled to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v3, "COLLAPSEDISABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dju:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djx:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 74
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->doB:Ljava/util/List;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->doB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djw:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->ae(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djt:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->removeShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 79
    return-void

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 40
    const-string v0, "SHORTCUT_CLICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    instance-of v0, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 42
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 43
    sget-object v0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 44
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 45
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/protobuf/cm;

    .line 48
    const/4 v2, 0x1

    invoke-static {p3, v0, v2}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/q/b/dn;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 52
    invoke-virtual {v0}, Lcom/google/q/b/dn;->toByteArray()[B

    move-result-object v0

    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;->EXPLORE:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;

    .line 53
    invoke-interface {v2, v0, v3, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->onShortcutClicked([BLcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;Ljava/lang/Integer;)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "COLLAPSE_CLICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djr:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    .line 58
    iget-object v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 59
    const-string v5, "EXPANDEDCATEGORIES"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    const-string v1, "EXPANDEDCATEGORIES"

    invoke-interface {v4, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 63
    const-string/jumbo v0, "value_key"

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/google/common/m/e;->s([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djr:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    invoke-static {v3}, Lcom/google/common/m/e;->t(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->k([I)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 65
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 71
    :cond_4
    const-string v0, "BACK_BUTTON_CLICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djt:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dju:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djx:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/f;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djw:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/f;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->ET()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djr:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->ET()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/m/e;->t(Ljava/util/Collection;)[I

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->l([I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dju:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->doD:Ljava/lang/Object;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->djr:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dju:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->doD:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/q/b/ds;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/ds;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 38
    :cond_1
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
