.class Lcom/google/android/apps/gsa/shared/feedback/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

.field public final gDc:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/feedback/c;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/feedback/c;->gDc:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    .line 4
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/feedback/c;->gDb:Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/feedback/c;->gDc:Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/feedback/FeedbackHelper;->startActivityAsync(Lcom/google/android/apps/gsa/shared/feedback/FeedbackDataBuilder;I)V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
