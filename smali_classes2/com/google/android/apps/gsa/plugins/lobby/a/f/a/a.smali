.class public Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;


# instance fields
.field public final djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

.field public final djt:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

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

.field public djw:Lcom/google/android/apps/gsa/plugins/lobby/c/f;
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

.field public djx:Lcom/google/android/apps/gsa/plugins/lobby/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/plugins/lobby/c/f",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/dn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final dlL:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;

.field public final dlM:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;

.field public final dlN:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;

.field public dlO:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;Lcom/google/android/apps/gsa/plugins/lobby/c/e;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/e",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;",
            "Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlL:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlN:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlM:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djt:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    .line 9
    return-void
.end method


# virtual methods
.method final J(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/q/b/dn;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    return-object v1
.end method

.method public deleteShortcut(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->deleteShortcut(I)V

    .line 114
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;->dlK:Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/cm;

    .line 21
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlL:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;->dlJ:Z

    .line 27
    const-string v2, "BarControllerUiModel"

    const-string/jumbo v3, "updating isBackgroundDark to value: %s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v3, "ISBACKGROUNDDARK"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djt:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->addShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djw:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 35
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djw:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/f;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->ET()Ljava/util/Set;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlL:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/c/a;->t(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;->l([I)V

    .line 40
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djx:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlN:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;

    .line 42
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpp:Lcom/google/android/apps/gsa/plugins/lobby/c/c;

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djx:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/c/c;->a(Lcom/google/android/apps/gsa/plugins/lobby/c/f;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/c;->nb()Ljava/util/List;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlL:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->J(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;->c(Ljava/util/ArrayList;)V

    .line 48
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djt:Lcom/google/android/apps/gsa/plugins/lobby/c/b/d/a;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->removeShortcutsUpdateListener(Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutsUpdateListener;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djv:Lcom/google/android/apps/gsa/plugins/lobby/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djw:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/c/e;->ae(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlN:Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;

    .line 106
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/a/d;->dpp:Lcom/google/android/apps/gsa/plugins/lobby/c/c;

    .line 107
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djx:Lcom/google/android/apps/gsa/plugins/lobby/c/f;

    invoke-static {v1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/c;->doB:Ljava/util/List;

    monitor-enter v2

    .line 109
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/c;->doB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 49
    const-string v0, "BarController"

    .line 50
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v0, "BarController"

    const-string v1, "Event of type %s from %s received with data: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    const-string v0, "NAVIGATION_CLICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v1, "lobby_monet"

    const-string v2, "TYPE_EXPLORE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 58
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 59
    const-string v3, "com.google.android.googlequicksearchbox"

    const-string v4, "com.google.android.apps.gsa.monet.MonetActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v3, "com.google.android.apps.gsa.monet.EXTRA_FEATURE_NAME"

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    const-string v0, "com.google.android.apps.gsa.monet.EXTRA_ROOT_PROTO_PARCELABLE_INPUT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v3, v5, [Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v3, v6

    invoke-interface {v1, v3}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    const-string v0, "SHORTCUT_CLICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67
    instance-of v0, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 68
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 69
    sget-object v0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 70
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 71
    invoke-virtual {v0, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/protobuf/cm;

    .line 74
    invoke-static {p3, v0, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 75
    check-cast v0, Lcom/google/q/b/dn;

    .line 76
    if-eqz v0, :cond_1

    .line 77
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->djs:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 78
    invoke-virtual {v0}, Lcom/google/q/b/dn;->toByteArray()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;->SHORTCUT_BAR:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlM:Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;

    .line 80
    iget v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpC:I

    if-lez v4, :cond_3

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpD:I

    if-gtz v4, :cond_4

    .line 81
    :cond_3
    const/4 v0, -0x1

    .line 83
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 84
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->onShortcutClicked([BLcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;Ljava/lang/Integer;)V

    goto :goto_0

    .line 82
    :cond_4
    iget v4, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpC:I

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/lobby/c/b/c/f;->dpD:I

    div-int v0, v4, v0

    goto :goto_1

    .line 85
    :cond_5
    const-string v0, "SHORTCUT_LONG_CLICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 86
    instance-of v0, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlL:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;->bU(Z)V

    .line 88
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlO:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;->showShortcutsTrash()V

    goto :goto_0

    .line 89
    :cond_6
    const-string v0, "SHORTCUT_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 91
    sget-object v0, Lcom/google/q/b/dn;->tQU:Lcom/google/q/b/dn;

    .line 92
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->HH:I

    .line 93
    invoke-virtual {v0, v1, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/protobuf/cm;

    .line 96
    invoke-static {p3, v0, v5}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/protobuf/cm;Z)Lcom/google/protobuf/at;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/q/b/dn;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/dn;

    .line 99
    iget v0, v0, Lcom/google/q/b/dn;->tQN:I

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->deleteShortcut(I)V

    goto/16 :goto_0
.end method

.method public releaseShortcut()V
    .locals 3

    .prologue
    .line 115
    const-string v0, "BarController"

    .line 116
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/a/g/a;->e(Ljava/lang/String;I)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const-string v0, "BarController"

    const-string v1, "BarRendererCaller - Shortcut released"

    .line 119
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlL:Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/lobby/a/f/b/a/a;->bU(Z)V

    .line 121
    return-void
.end method

.method public setBarControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/lobby/a/f/a/a;->dlO:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;

    .line 112
    return-void
.end method
