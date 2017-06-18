.class Lcom/google/android/apps/gsa/staticplugins/actionsui/f;
.super Lcom/google/android/apps/gsa/shared/ui/cn;
.source "SourceFile"


# instance fields
.field public final synthetic iWK:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

.field public final synthetic iWM:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;->iWK:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;->iWM:I

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cn;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bN(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;->iWM:I

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jR(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;->iWK:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->cKK:Lcom/google/android/apps/gsa/search/shared/ui/actions/a;

    move-object v5, v0

    .line 5
    check-cast v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/f;->iWK:Lcom/google/android/apps/gsa/staticplugins/actionsui/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/a;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v2, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->bFd:Lc/a;

    iget-object v3, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    iget-object v4, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->cFu:Lcom/google/android/apps/gsa/shared/logger/p;

    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/actionsui/bc;->cNN:Lcom/google/android/apps/gsa/search/shared/multiuser/v;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;-><init>(Landroid/content/Context;Lc/a;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/shared/logger/p;Lcom/google/android/apps/gsa/search/shared/multiuser/v;)V

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/actionsui/cx;->jcL:I

    .line 8
    iput v2, v1, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 12
    return-void
.end method
