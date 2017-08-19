.class public Lcom/google/android/apps/gsa/legacyui/a/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/legacyui/a/cf;


# instance fields
.field public final synthetic bMM:Landroid/os/Bundle;

.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bg;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/bg;->bMM:Landroid/os/Bundle;

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
    iget-object v7, p0, Lcom/google/android/apps/gsa/legacyui/a/bg;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    iget-object v8, p0, Lcom/google/android/apps/gsa/legacyui/a/bg;->bMM:Landroid/os/Bundle;

    .line 4
    iput-boolean v10, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->aMh:Z

    .line 5
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/legacyui/a/bd;->BB()V

    .line 6
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRM:Lcom/google/android/apps/gsa/legacyui/a/ce;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 7
    iget-object v9, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cOZ:Lcom/google/android/apps/gsa/legacyui/a/ax;

    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AD()Lcom/google/android/apps/gsa/legacyui/a/cd;

    move-result-object v1

    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 9
    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AE()Lcom/google/android/apps/gsa/shared/ui/header/TopNavBarView;

    move-result-object v2

    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/legacyui/a/ak;

    iget-object v3, v9, Lcom/google/android/apps/gsa/legacyui/a/ax;->vR:Landroid/content/Context;

    iget-object v4, v9, Lcom/google/android/apps/gsa/legacyui/a/ax;->cRh:Ldagger/Lazy;

    .line 12
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/ui/cj;

    iget-object v5, v9, Lcom/google/android/apps/gsa/legacyui/a/ax;->bRE:Ldagger/Lazy;

    .line 13
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v9, v9, Lcom/google/android/apps/gsa/legacyui/a/ax;->cRg:Ldagger/Lazy;

    .line 14
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/c/a;

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/legacyui/a/ak;-><init>(Lcom/google/android/apps/gsa/legacyui/a/cd;Lcom/google/android/apps/gsa/shared/ui/header/bs;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/ui/cj;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;Lcom/google/android/apps/gsa/legacyui/a/bd;Landroid/os/Bundle;Lcom/google/android/libraries/c/a;)V

    .line 15
    iput-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    .line 16
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRE:Lcom/google/android/apps/gsa/legacyui/a/ak;

    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 17
    invoke-virtual {v0, v1, v10}, Lcom/google/android/apps/gsa/legacyui/a/ak;->a(Lcom/google/android/apps/gsa/shared/search/Query;Z)V

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->vR:Landroid/content/Context;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    invoke-direct {v2, v6}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;-><init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    iput-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRI:Lcom/google/android/apps/gsa/shared/ui/hybridview/TimestampUiFactory;

    .line 19
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    iget-boolean v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSO:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/m;->bB(Z)V

    .line 21
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSC:Z

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 23
    iput-boolean v10, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPo:Z

    .line 24
    :cond_0
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    iget-object v2, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 25
    iput-object v1, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPe:Lcom/google/android/apps/gsa/legacyui/a/co;

    .line 26
    iput-object v7, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 27
    iput-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 28
    if-eqz v8, :cond_1

    .line 29
    const-string/jumbo v1, "velvet:logo_header_presenter:suppress_logo"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPt:Z

    .line 30
    const-string/jumbo v1, "velvet:logo_header_presenter:should_show_doodle"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPs:Z

    .line 31
    const-string/jumbo v1, "velvet:logo_header_presenter:should_show_dots"

    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPu:Z

    .line 32
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSx:Z

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/legacyui/a/aq;

    invoke-direct {v1, v7, v0}, Lcom/google/android/apps/gsa/legacyui/a/aq;-><init>(Lcom/google/android/apps/gsa/legacyui/a/bd;Lcom/google/android/apps/gsa/legacyui/a/m;)V

    .line 35
    iput-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSB:Lcom/google/android/apps/gsa/legacyui/a/aq;

    .line 36
    :cond_2
    iget-boolean v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->qZ:Z

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQR:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 38
    iput-boolean v10, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->qZ:Z

    .line 39
    :cond_3
    if-eqz v8, :cond_5

    .line 40
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/legacyui/a/bd;->Bx()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    .line 41
    const-string v1, "search:query_corrector_v2"

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
    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bF(Z)V

    .line 45
    const-string/jumbo v0, "velvet:velvet_presenter:back"

    .line 46
    invoke-virtual {v8, v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v7, v11, v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 49
    const-string/jumbo v0, "velvet:velvet_presenter:front"

    .line 50
    invoke-virtual {v8, v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v7, v10, v0, v8}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(ZLjava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_5
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRn:Lcom/google/android/apps/gsa/legacyui/a/co;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/legacyui/a/co;->AL()V

    .line 54
    invoke-virtual {v7, v11}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bI(Z)V

    .line 55
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cQS:Lcom/google/android/apps/gsa/shared/velvet/a/a;

    invoke-virtual {v7, v0}, Lcom/google/android/apps/gsa/legacyui/a/bd;->a(Lcom/google/android/apps/gsa/shared/velvet/a/a;)V

    .line 56
    iget-object v0, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v1, v7, Lcom/google/android/apps/gsa/legacyui/a/bd;->cRA:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;->runUiTaskOnIdle(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;)V

    .line 57
    return-void

    :cond_6
    move v0, v11

    .line 43
    goto :goto_0
.end method
