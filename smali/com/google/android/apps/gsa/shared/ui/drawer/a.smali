.class Lcom/google/android/apps/gsa/shared/ui/drawer/a;
.super Lcom/google/android/apps/gsa/shared/ui/drawer/j;
.source "SourceFile"


# instance fields
.field public final synthetic ibJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/a;->ibJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/gsa/shared/ui/drawer/j;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-void
.end method


# virtual methods
.method public final BO()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/a;->ibJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    const/4 v1, 0x1

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hAH:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hAH:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;->addTo(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 9
    return-void
.end method

.method public final BP()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/drawer/a;->ibJ:Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;

    const/4 v1, 0x0

    .line 12
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hAH:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    if-eqz v3, :cond_0

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->hAH:Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;

    invoke-interface {v3, v2}, Lcom/google/android/apps/gsa/shared/feedback/AdditionalFeedbackData;->addTo(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/drawer/AccountDrawer;->ibF:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 16
    return-void
.end method

.method public final bF(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    return-void
.end method
