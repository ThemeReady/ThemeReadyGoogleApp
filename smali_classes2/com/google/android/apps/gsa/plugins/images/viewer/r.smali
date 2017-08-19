.class Lcom/google/android/apps/gsa/plugins/images/viewer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/bz;


# instance fields
.field public final synthetic djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/r;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/images/viewer/ImageViewerPage;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/r;->djX:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->feedbackHelper()Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 7
    return-void
.end method
