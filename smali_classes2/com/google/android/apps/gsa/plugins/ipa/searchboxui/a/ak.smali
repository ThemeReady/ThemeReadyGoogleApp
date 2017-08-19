.class public Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;
.super Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final dXG:Lcom/google/android/libraries/velour/api/IntentStarter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/velour/api/IntentStarter;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ac;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;->dXG:Lcom/google/android/libraries/velour/api/IntentStarter;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Heath renderers!!!"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/b/k;->b(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Lcom/google/ab/j/a/a/a/a/p;

    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    const-string v1, "NotifyLargeCardRenderer"

    const-string v2, "ipaResult is null."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    return v0

    .line 10
    :cond_0
    instance-of v1, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;

    if-nez v1, :cond_1

    .line 11
    const-string v1, "NotifyLargeCardRenderer"

    const-string v2, "The suggestionView is not an instance of NotificationLargeCardResultView."

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    check-cast p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;

    .line 16
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;->ebd:Landroid/widget/Button;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/al;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ak;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p3, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;->ebe:Landroid/widget/TextView;

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/am;

    invoke-direct {v1, p3, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/am;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/views/ah;Lcom/google/android/apps/gsa/plugins/ipa/searchboxui/a/ab;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const/4 v0, 0x1

    goto :goto_0
.end method
