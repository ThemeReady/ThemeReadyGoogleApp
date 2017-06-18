.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;",
        "Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent",
        "<",
        "Lcom/google/android/apps/gsa/searchbox/root/RootComponents;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/j/c/de;)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->mtA:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;

    const/4 v6, 0x2

    move-object v3, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/i;->a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;JILcom/google/common/j/c/de;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->y(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->getSuggestionIntentData(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->C(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->z(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->A(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->context:Landroid/content/Context;

    .line 15
    invoke-static {v8, p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v8

    .line 16
    invoke-static/range {v2 .. v8}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->context:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getParameters()Landroid/os/Bundle;

    move-result-object v4

    .line 19
    const-string v5, "plid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    const-string v6, "intentGmailAccount"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 22
    const-string v6, "plid"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/identity/accounts/api/AccountData;->pu(Ljava/lang/String;)Lcom/google/android/gms/identity/accounts/api/AccountData;

    move-result-object v4

    .line 25
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/identity/accounts/api/a;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/identity/accounts/api/AccountData;)Z

    .line 26
    :cond_1
    const-string v2, "com.google.android.gm.intent.VIEW_PLID"

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    :cond_2
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "com.google.android.gms"

    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    move v2, v10

    .line 32
    :goto_0
    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->moT:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Ti()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v2, v3, v9, v10, v4}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 37
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-object/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/j/c/de;)V

    .line 38
    return-void

    :cond_5
    move v2, v9

    .line 31
    goto :goto_0
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x59

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/l/a;->ghg:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 41
    return-void
.end method
