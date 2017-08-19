.class public Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public bZF:Landroid/widget/TextView;

.field public iZF:Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;

.field public iZG:Landroid/widget/TextView;

.field public iZH:Landroid/view/View$OnClickListener;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public iZI:Landroid/view/View$OnClickListener;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public iZJ:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ak;-><init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    return-object v0
.end method

.method final a(IZLcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;-><init>()V

    .line 13
    iput p1, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->category:I

    .line 14
    iput-boolean p2, v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/dm;->enabled:Z

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/i;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/i;-><init>()V

    const/16 v2, 0x118

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/search/shared/service/i;->iP(I)Lcom/google/android/apps/gsa/search/shared/service/i;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/shared/service/a/a/dl;->gOl:Lcom/google/aa/a/g;

    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/i;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/service/i;->akV()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v0

    .line 19
    invoke-virtual {p3, v0}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;->b(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 20
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 8
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->jbO:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->bZF:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->jbM:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->iZF:Lcom/google/android/apps/gsa/now/shared/ui/RoundedCornerTextView;

    .line 10
    sget v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/bk;->jbN:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->iZG:Landroid/widget/TextView;

    .line 11
    return-void
.end method
