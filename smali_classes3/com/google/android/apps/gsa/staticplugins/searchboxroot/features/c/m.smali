.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;
.super Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/searchbox/components/DependentComponent;


# instance fields
.field public final context:Landroid/content/Context;

.field public final eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

.field public heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

.field public final iJr:Ldagger/Lazy;

.field public final nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

.field public final nGc:Ljavax/inject/Provider;

.field public final nGd:Lcom/google/android/libraries/gcoreclient/g/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/g/g;Ljavax/inject/Provider;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/searchbox/root/suggestions/SuggestionClickHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->nGd:Lcom/google/android/libraries/gcoreclient/g/g;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->iJr:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->nGc:Ljavax/inject/Provider;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Ljava/lang/String;JLcom/google/common/k/c/dd;I)V
    .locals 9
    .param p5    # Lcom/google/common/k/c/dd;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 11
    const-string v0, "zk"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->hasParameter(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "sb.r.PConSugClkHdlr"

    const-string v1, "The contact suggestion contains invalid contact id."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->W(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->iF(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    const-string v0, "sb.r.PConSugClkHdlr"

    const-string v1, "This suggestion has null contact id and should have been dropped in the twiddler."

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_1
    const/16 v0, 0x69

    invoke-static {p3, p4, v0, p5}, Lcom/google/android/apps/gsa/shared/searchbox/a;->a(JILcom/google/common/k/c/dd;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->eLF:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v2, 0x324

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->iJr:Ldagger/Lazy;

    .line 20
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->MR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->nGc:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/u/a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "c:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/u/a;->vU(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/u/a;

    move-result-object v0

    const/16 v1, 0x7d

    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/u/a;->zD(I)Lcom/google/android/libraries/gcoreclient/u/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->context:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/u;->bSY:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/u/a;->zE(I)Lcom/google/android/libraries/gcoreclient/u/a;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->eLg:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->rf()Ljava/lang/String;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/u/a;->vT(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/u/a;

    .line 29
    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/u/a;->aID()Landroid/content/Intent;

    move-result-object v0

    .line 30
    const-string v1, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.START_ACTIVITY_FOR_RESULT"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v1, v0, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    goto/16 :goto_0

    .line 33
    :cond_3
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;->getVerbatim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    const-string v4, "com.google.android.gms"

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->context:Landroid/content/Context;

    .line 36
    invoke-static {v5, p1}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestionUtil;->isWorkSuggestion(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)Z

    move-result v6

    move-object v5, v3

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/gsa/searchbox/shared/SuggestionIntentUtils;->createIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->context:Landroid/content/Context;

    .line 40
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->nGd:Lcom/google/android/libraries/gcoreclient/g/g;

    .line 41
    invoke-interface {v2}, Lcom/google/android/libraries/gcoreclient/g/g;->bVC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    move v0, v8

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->nDz:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/SearchboxHelper;->Xg()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v0, v1, v7, v8, v2}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    invoke-virtual {v0, v1, p5}, Lcom/google/android/apps/gsa/searchbox/root/Transitions;->a(Landroid/content/Intent;Lcom/google/common/k/c/dd;)V

    goto/16 :goto_0

    :cond_6
    move v0, v7

    .line 41
    goto :goto_1
.end method

.method public getSuggestionType()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x2c

    return v0
.end method

.method public synthetic setDependencies(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/searchbox/root/RootComponents;->getTransitions()Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/features/c/m;->heW:Lcom/google/android/apps/gsa/searchbox/root/Transitions;

    .line 51
    return-void
.end method
