.class public Lcom/google/android/apps/gsa/legacyui/a/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/a/cb;


# instance fields
.field public final synthetic bNP:Landroid/os/Bundle;

.field public final synthetic cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bc;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/bc;->bNP:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 2
    iget-object v7, p0, Lcom/google/android/apps/gsa/legacyui/a/bc;->cTq:Lcom/google/android/apps/gsa/legacyui/a/ay;

    iget-object v8, p0, Lcom/google/android/apps/gsa/legacyui/a/bc;->bNP:Landroid/os/Bundle;

    .line 4
    iput-boolean v10, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->aNw:Z

    .line 5
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Ch()V

    .line 6
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSh:Lcom/google/android/apps/gsa/legacyui/a/ca;

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    iget-object v9, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cOx:Lcom/google/android/apps/gsa/legacyui/a/at;

    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bh()Lcom/google/android/apps/gsa/legacyui/a/bz;

    move-result-object v1

    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bi()Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    move-result-object v2

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget-object v3, v9, Lcom/google/android/apps/gsa/legacyui/a/at;->uJ:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/apps/gsa/legacyui/a/at;->cRn:Lb/a;

    .line 12
    invoke-interface {v4}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/ui/ck;

    iget-object v5, v9, Lcom/google/android/apps/gsa/legacyui/a/at;->bSD:Lb/a;

    .line 13
    invoke-interface {v5}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v9, v9, Lcom/google/android/apps/gsa/legacyui/a/at;->cRf:Lb/a;

    .line 14
    invoke-interface {v9}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/legacyui/a/ag;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bz;Lcom/google/android/apps/gsa/shared/ui/header/bs;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/ck;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/ay;Landroid/os/Bundle;Lcom/google/android/libraries/c/a;)V

    .line 15
    iput-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    .line 16
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRZ:Lcom/google/android/apps/gsa/legacyui/a/ag;

    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cxW:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    invoke-virtual {v0, v1, v10}, Lcom/google/android/apps/gsa/legacyui/a/ag;->a(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->uJ:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    iput-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSd:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    .line 19
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    iget-boolean v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cTl:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/i;->bD(Z)V

    .line 21
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSZ:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 23
    iput-boolean v10, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPk:Z

    .line 24
    :cond_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    iget-object v2, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPa:Lcom/google/android/apps/gsa/legacyui/a/ck;

    .line 26
    iput-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPb:Lcom/google/android/apps/gsa/legacyui/a/ay;

    .line 27
    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 28
    if-eqz v8, :cond_1

    .line 29
    const-string/jumbo v1, "velvet:logo_header_presenter:suppress_logo"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPp:Z

    .line 30
    const-string/jumbo v1, "velvet:logo_header_presenter:should_show_doodle"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPo:Z

    .line 31
    const-string/jumbo v1, "velvet:logo_header_presenter:should_show_dots"

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->cPq:Z

    .line 32
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSU:Z

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/am;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/legacyui/a/am;-><init>(Lcom/google/android/apps/gsa/legacyui/a/ay;Lcom/google/android/apps/gsa/legacyui/a/i;)V

    .line 35
    iput-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cSY:Lcom/google/android/apps/gsa/legacyui/a/am;

    .line 36
    :cond_2
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->pJ:Z

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQP:Lcom/google/android/apps/gsa/legacyui/a/i;

    .line 38
    iput-boolean v10, v0, Lcom/google/android/apps/gsa/legacyui/a/i;->pJ:Z

    .line 39
    :cond_3
    if-eqz v8, :cond_5

    .line 40
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/legacyui/a/ay;->Cd()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "search:query_corrector_v2"

    .line 42
    invoke-virtual {v8, v1, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    .line 43
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    move v0, v10

    .line 44
    :goto_0
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bH(Z)V

    .line 45
    const-string/jumbo v0, "velvet:velvet_presenter:back"

    .line 46
    invoke-virtual {v8, v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v7, v11, v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 49
    const-string/jumbo v0, "velvet:velvet_presenter:front"

    .line 50
    invoke-virtual {v8, v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v7, v10, v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRG:Lcom/google/android/apps/gsa/legacyui/a/ck;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/ck;->Bp()V

    .line 54
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/legacyui/a/ay;->bK(Z)V

    .line 55
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cQQ:Lcom/google/android/apps/gsa/shared/ad/a/a;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/legacyui/a/ay;->a(Lcom/google/android/apps/gsa/shared/ad/a/a;)V

    .line 56
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/ay;->cRV:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 57
    return-void

    :cond_6
    move v0, v11

    .line 43
    goto :goto_0
.end method
