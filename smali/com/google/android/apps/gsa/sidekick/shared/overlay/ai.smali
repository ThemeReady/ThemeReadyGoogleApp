.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cTA:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

.field public final synthetic iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

.field public final synthetic iZY:Lcom/google/m/b/d/hu;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;->iZY:Lcom/google/m/b/d/hu;

    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;->cTA:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;->iZK:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;->iZY:Lcom/google/m/b/d/hu;

    .line 4
    iget v1, v1, Lcom/google/m/b/d/hu;->wwN:I

    .line 5
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ai;->cTA:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowFeedNotificationPrompt;->a(IZLcom/google/android/apps/gsa/search/shared/service/SearchServiceClient;)V

    .line 7
    return-void
.end method
