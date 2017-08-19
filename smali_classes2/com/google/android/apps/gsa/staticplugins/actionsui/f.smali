.class Lcom/google/android/apps/gsa/staticplugins/actionsui/f;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bO(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    const/16 v0, 0x24a

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->kT(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cOQ:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object v5, v0

    .line 5
    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;->jZk:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->bGc:Ldagger/Lazy;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->cJr:Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bb;->cRx:Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Ldagger/Lazy;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/GlobalErrorHandlingState;Lcom/google/android/apps/gsa/search/shared/multiuser/RemoteWorkDataClient;)V

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cw;->kfm:I

    .line 8
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->hAA:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 12
    return-void
.end method
