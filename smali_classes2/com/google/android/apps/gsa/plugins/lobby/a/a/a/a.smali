.class public Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public dYV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

.field public final dYW:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

.field public final dYX:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

.field public final dYY:Lcom/google/android/apps/gsa/plugins/lobby/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/d",
            "<",
            "Lcom/google/n/b/ds;",
            ">;"
        }
    .end annotation
.end field

.field public final dYZ:Lcom/google/android/apps/gsa/plugins/lobby/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final dZa:Lcom/google/android/apps/gsa/plugins/lobby/c/f;
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

.field public final dZb:Lcom/google/android/apps/gsa/plugins/lobby/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/f",
            "<",
            "Lcom/google/n/b/ds;",
            ">;"
        }
    .end annotation
.end field

.field public final dZc:Lcom/google/android/apps/gsa/plugins/a/c/b;

.field public dZd:Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;


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
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYW:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYX:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    .line 6
    iget-object v0, p5, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/a;->efe:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYY:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYZ:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZa:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZb:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 11
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZc:Lcom/google/android/apps/gsa/plugins/a/c/b;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    new-array v1, v3, [I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->k([I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZc:Lcom/google/android/apps/gsa/plugins/a/c/b;

    const/16 v2, 0xce0

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/c/b;->getBoolean(IZ)Z

    move-result v1

    .line 17
    const-string v2, "ExploreControllerUiMode"

    const-string/jumbo v3, "updating collapseDisabled to value: %s"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v3, "COLLAPSEDISABLED"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYY:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZb:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 71
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->eey:Ljava/util/List;

    monitor-enter v2

    .line 72
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->eey:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYZ:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZa:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->av(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYW:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYX:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->removeShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 76
    return-void

    .line 73
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
    const/4 v0, 0x0

    .line 40
    const-string v1, "SHORTCUT_CLICKED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    instance-of v1, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v1}, Lcom/google/common/base/bb;->mc(Z)V

    .line 42
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 43
    sget-object v1, Lcom/google/n/b/dn;->vSy:Lcom/google/n/b/dn;

    .line 44
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 45
    invoke-virtual {v1, v2, v0, v0}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/ac/cx;

    .line 48
    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/n/b/dn;

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZd:Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZd:Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/d;->a(Lcom/google/n/b/dn;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v1, "COLLAPSE_CLICKED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    .line 56
    iget-object v4, v3, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->tab:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v4}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v4

    .line 57
    const-string v5, "EXPANDEDCATEGORIES"

    invoke-interface {v4, v5}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    const-string v0, "EXPANDEDCATEGORIES"

    invoke-interface {v4, v0}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBundle(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    const-string/jumbo v3, "value_key"

    invoke-interface {v0, v3}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/google/common/o/g;->M([I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    invoke-static {v2}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->k([I)V

    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYW:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYX:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYY:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZb:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/f;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYZ:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dZa:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/f;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYZ:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->Ig()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYZ:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->Ig()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/o/g;->ad(Ljava/util/Collection;)[I

    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;->l([I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYY:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->eeA:Ljava/lang/Object;

    .line 32
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYV:Lcom/google/android/apps/gsa/plugins/lobby/a/a/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/a/a/a;->dYY:Lcom/google/android/apps/gsa/plugins/lobby/c/d;

    .line 35
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/d;->eeA:Ljava/lang/Object;

    .line 36
    check-cast v0, Lcom/google/n/b/ds;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/ds;

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

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
