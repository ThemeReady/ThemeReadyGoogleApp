.class public Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;


# instance fields
.field public final eFM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

.field public final eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

.field public eFP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

.field public eFQ:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

.field public final eHK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;

.field public final eHL:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

.field public final eHM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

.field public eHN:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;

.field public final ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 6
    iput-object p7, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHL:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

    .line 7
    iput-object p8, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

    .line 8
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    .line 9
    return-void
.end method


# virtual methods
.method final ax(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

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

    check-cast v0, Lcom/google/m/b/dn;

    .line 12
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

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
    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->deleteShortcut(I)V

    .line 110
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;->eHJ:Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;

    .line 17
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/aa/ct;

    .line 21
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;

    .line 25
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;->eHI:Z

    .line 27
    const-string v2, "BarControllerUiModel"

    const-string/jumbo v3, "updating isBackgroundDark to value: %s"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v3, "ISBACKGROUNDDARK"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 32
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->ax(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

    .line 100
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;->eKF:Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFQ:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKu:Ljava/util/List;

    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->eKu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->stopListening()V

    .line 106
    return-void

    .line 104
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 50
    const-string v0, "BarController"

    .line 51
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v0, "BarController"

    const-string v1, "Event of type %s from %s received with data: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    const-string v0, "NAVIGATION_CLICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v1, "shortcuts"

    const-string v2, "TYPE_EXPLORE_FULLSCREEN"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;->SEARCH:Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 58
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils;->createIntent(Lcom/google/android/apps/gsa/shared/monet/util/MonetActivityIntentUtils$HostActivity;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    aput-object v0, v2, v6

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    const-string v0, "SHORTCUT_CLICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    instance-of v0, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 63
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 64
    sget-object v0, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 65
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 66
    invoke-virtual {v0, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/aa/ct;

    .line 69
    invoke-static {p3, v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/google/m/b/dn;

    .line 71
    if-eqz v0, :cond_1

    .line 72
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->ecC:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;

    .line 73
    invoke-virtual {v0}, Lcom/google/m/b/dn;->toByteArray()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;->SHORTCUT_BAR:Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHL:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;

    .line 75
    iget v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKS:I

    if-lez v4, :cond_3

    iget v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKT:I

    if-gtz v4, :cond_4

    .line 76
    :cond_3
    const/4 v0, -0x1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor;->onShortcutClicked([BLcom/google/android/apps/gsa/search/core/state/ShortcutsAccessor$ShortcutClickedSource;Ljava/lang/Integer;)V

    goto :goto_0

    .line 77
    :cond_4
    iget v4, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKS:I

    iget v0, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/c/f;->eKT:I

    div-int v0, v4, v0

    goto :goto_1

    .line 80
    :cond_5
    const-string v0, "SHORTCUT_LONG_CLICKED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    instance-of v0, p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->cA(Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHN:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;->showShortcutsTrash()V

    goto :goto_0

    .line 84
    :cond_6
    const-string v0, "SHORTCUT_REMOVED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    check-cast p3, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 86
    sget-object v0, Lcom/google/m/b/dn;->wcl:Lcom/google/m/b/dn;

    .line 87
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 88
    invoke-virtual {v0, v1, v5, v5}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/aa/ct;

    .line 91
    invoke-static {p3, v0, v4}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 92
    check-cast v0, Lcom/google/m/b/dn;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/dn;

    .line 94
    iget v0, v0, Lcom/google/m/b/dn;->wce:I

    .line 96
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->deleteShortcut(I)V

    goto/16 :goto_0
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/f;->startListening()V

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/b;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/b;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFP:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->a(Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFO:Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/e;->LL()Ljava/util/Set;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;

    invoke-static {v0}, Lcom/google/common/n/g;->ae(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->m([I)V

    .line 41
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/c;-><init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFQ:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHM:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/a/d;->eKF:Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eFQ:Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->a(Lcom/google/android/apps/gsa/plugins/shortcuts/c/f;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/c;->ni()Ljava/util/List;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->ax(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->c(Ljava/util/ArrayList;)V

    .line 49
    :cond_1
    return-void
.end method

.method public releaseShortcut()V
    .locals 3

    .prologue
    .line 111
    const-string v0, "BarController"

    .line 112
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->g(Ljava/lang/String;I)Z

    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const-string v0, "BarController"

    const-string v1, "BarRendererCaller - Shortcut released"

    .line 115
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHK:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/b/a/a;->cA(Z)V

    .line 117
    return-void
.end method

.method public setBarControllerCallback(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/a/a;->eHN:Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerCallback;

    .line 108
    return-void
.end method
