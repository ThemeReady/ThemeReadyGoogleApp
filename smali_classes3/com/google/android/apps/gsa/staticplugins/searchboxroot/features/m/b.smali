.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    .line 5
    return-void
.end method

.method private final X(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSubtypes()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xdf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->C(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v2, "sb.r.OnDevAppSugClkHdlr"

    const-string v3, "Unable to build an intent for the suggestion click: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "android.intent.action.MAIN"

    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->D(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 44
    const-string v1, "sb.r.OnDevAppSugClkHdlr"

    const-string v2, "intent action %s instead of %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->D(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "android.intent.action.MAIN"

    aput-object v4, v3, v6

    .line 46
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->G(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    const-string v1, "sb.r.OnDevAppSugClkHdlr"

    const-string v2, "Empty data string in the suggestion"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->F(Landroid/net/Uri;)Landroid/content/ComponentName;

    move-result-object v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    const-string v1, "sb.r.OnDevAppSugClkHdlr"

    const-string v2, "Component name was null"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 60
    const-string v1, "is_work_intent"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->context:Landroid/content/Context;

    .line 61
    invoke-static {v2, p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 7
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->nHV:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;

    const/4 v4, 0x2

    move-object v1, p1

    move-wide v2, p3

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/i;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JILcom/google/common/k/c/dd;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->X(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Landroid/content/Intent;

    move-result-object v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->context:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Xg()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v0, v2, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    .line 14
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getUserHandle()Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;

    move-result-object v1

    .line 18
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_2

    .line 19
    const-string v3, "user"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/util/UserHandleCompat;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    .line 23
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-eqz v3, :cond_0

    .line 24
    const-string v3, "profile"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 25
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.reflection.APP_LAUNCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "intent"

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v2, "container"

    const-string v3, "search_box"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getSource()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 31
    const-string v2, "sub_container"

    const-string v3, "prediction"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_1
    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    :cond_1
    :goto_2
    return-void

    .line 21
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 32
    :cond_3
    const-string v2, "sub_container"

    const-string v3, "search"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_4
    const-string v0, "sb.r.OnDevAppSugClkHdlr"

    const-string v1, "Unable to build an intent for the suggestion click: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x54

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/m/b;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 66
    return-void
.end method
