.class Lcom/google/android/apps/gsa/shared/ui/messages/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hiR:Landroid/widget/LinearLayout;

.field public final synthetic hiS:Lcom/google/android/apps/gsa/shared/ui/messages/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/messages/a;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/b;->hiS:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/messages/b;->hiR:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->create()Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setTakeScreenshot(Z)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/b;->hiR:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->setViewToScreenshot(Landroid/view/View;)Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/messages/l;->hkn:I

    .line 6
    iput v1, v0, Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;->gCT:I

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/messages/b;->hiS:Lcom/google/android/apps/gsa/shared/ui/messages/a;

    .line 10
    iget-object v1, v1, Lcom/google/android/apps/gsa/shared/ui/messages/a;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 12
    return-void
.end method
