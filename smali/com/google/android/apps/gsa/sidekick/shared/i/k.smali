.class public Lcom/google/android/apps/gsa/sidekick/shared/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/i/d;


# instance fields
.field public final btb:Lcom/google/android/apps/gsa/shared/util/j/e;

.field public final cWt:Z

.field public gCJ:Landroid/view/View;

.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;


# direct methods
.method constructor <init>(ZLcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->cWt:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final O(Lcom/google/q/b/c/eg;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/i/n;->hVP:I

    .line 9
    iput v1, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->btb:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->avf()Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCQ:Z

    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->cWt:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->gCJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 19
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/i/e;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final aCa()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->O(Lcom/google/q/b/c/eg;)V

    .line 21
    return-void
.end method

.method public final cd(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->cWt:Z

    if-eqz v0, :cond_0

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->gCJ:Landroid/view/View;

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "MonetFeedbackSender"

    const-string v1, "Can\'t set view to screenshot outside MoMo."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
