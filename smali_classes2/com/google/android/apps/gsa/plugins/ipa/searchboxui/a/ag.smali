.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;
.source "SourceFile"


# instance fields
.field public final dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;->dSW:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/m;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ad/j/a/a/a/a/p;

    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    const-string v1, "NotifyOnboardRenderer"

    const-string v2, "ipaResult is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    return v0

    .line 9
    :cond_0
    instance-of v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;

    if-nez v1, :cond_1

    .line 10
    const-string v1, "NotifyOnboardRenderer"

    const-string v2, "The suggestionView is not an instance of NotificationOnboardingResultView."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;

    .line 15
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;->dWn:Landroid/widget/Button;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ah;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ag;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;->dWo:Landroid/widget/TextView;

    .line 21
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;

    invoke-direct {v1, p3, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ai;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/x;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const/4 v0, 0x1

    goto :goto_0
.end method
