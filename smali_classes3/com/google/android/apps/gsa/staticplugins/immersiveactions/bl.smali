.class Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

.field public final synthetic laK:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->laK:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->WD()Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;->aim()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQq()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/w/a/a/fu;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->a(Lcom/google/w/a/a/fu;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 9
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxH:Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/ActionExecutionState;->isCanceled()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/actions/a;->gsQ:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 14
    check-cast v0, Lcom/google/android/apps/gsa/search/shared/actions/modular/ModularAction;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/actions/AbstractVoiceAction;->gxM:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->laK:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laJ:Lcom/google/android/apps/gsa/search/shared/ui/u;

    .line 19
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->laK:Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bi;->laJ:Lcom/google/android/apps/gsa/search/shared/ui/u;

    .line 23
    invoke-static {p1}, Lcom/google/android/libraries/j/l;->dF(Landroid/view/View;)Lcom/google/android/libraries/j/i;

    move-result-object v2

    .line 24
    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/search/shared/ui/u;->a(Ljava/lang/CharSequence;Lcom/google/android/libraries/j/i;)V

    goto :goto_0

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/immersiveactions/bl;->kiC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->aQy()V

    goto :goto_0
.end method
