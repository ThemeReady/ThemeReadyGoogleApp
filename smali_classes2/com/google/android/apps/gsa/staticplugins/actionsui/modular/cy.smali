.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cy;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cy;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cy;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->aPt()Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/cy;->kkw:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ModularActionCardLabeledFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->bGc:Ldagger/Lazy;

    iget-object v3, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 5
    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->gUt:Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dk;->gUt:Lcom/google/android/apps/gsa/search/shared/ui/actions/c;

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/dy;->knv:I

    .line 7
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 11
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
