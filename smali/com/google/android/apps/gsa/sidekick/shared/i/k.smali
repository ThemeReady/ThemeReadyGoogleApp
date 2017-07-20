.class public Lcom/google/android/apps/gsa/sidekick/shared/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/i/d;


# instance fields
.field public final iPA:Z

.field public iPB:Landroid/view/View;

.field public final iPz:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final ivg:Lcom/google/android/apps/gsa/shared/util/j/e;


# direct methods
.method constructor <init>(ZLcom/google/android/apps/gsa/shared/util/j/e;Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->iPz:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->iPA:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/sidekick/shared/i/e;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final aCy()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->r(Lcom/google/n/b/c/ek;)V

    .line 21
    return-void
.end method

.method public final r(Lcom/google/n/b/c/ek;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/sidekick/shared/i/n;->iPE:I

    .line 9
    iput v1, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htY:I

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->ivg:Lcom/google/android/apps/gsa/shared/util/j/e;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/j/e;->azt()Z

    move-result v1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->htV:Z

    .line 16
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->iPA:Z

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->iPB:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/i/k;->iPz:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 19
    return-void
.end method
