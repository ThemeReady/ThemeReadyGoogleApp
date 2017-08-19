.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/libraries/k/b;


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cRa:Ldagger/Lazy;

.field public final eHU:Lcom/google/android/apps/gsa/plugins/libraries/k/a;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

.field public final mfK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

.field public final mfS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mfT:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mfU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;

.field public final mfV:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/lobby/shortcuts/a;Ldagger/Lazy;Lcom/google/android/apps/gsa/plugins/libraries/k/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    .line 6
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    const-string v0, "SHORTCUTS_BAR"

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p5, v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 10
    const-string v0, "NAME_PROMOTION_HIGHLIGHT"

    .line 11
    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfT:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 12
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->cRa:Ldagger/Lazy;

    .line 13
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfV:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfT:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfV:Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/j;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 15
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->eHU:Lcom/google/android/apps/gsa/plugins/libraries/k/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final Ik()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 49
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v0, "shortcuts"

    const-string v1, "TYPE_SHORTCUTS_BAR"

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;->eHJ:Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;

    .line 51
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 52
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/aa/av;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 56
    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/c;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/c;->copyOnWrite()V

    .line 59
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/c;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;

    .line 61
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;->aCT:I

    .line 62
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;->eHI:Z

    .line 64
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/b/a/b;

    .line 65
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 66
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 67
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->eHU:Lcom/google/android/apps/gsa/plugins/libraries/k/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->b(Lcom/google/android/apps/gsa/plugins/libraries/k/b;)V

    .line 20
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    const-string v0, "EVENT_QUERY_ENTRY_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mContext:Landroid/content/Context;

    const-string v1, "and.gsa.monet.minus1"

    .line 31
    invoke-static {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v0, "EVENT_CUSTOMIZE_FEED_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->cRa:Ldagger/Lazy;

    .line 34
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->b(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 38
    :cond_2
    const-string v0, "EVENT_SETTINGS_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "EVENT_NAVIGATE_TO_UPDATES_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "and.gsa.monet.minus1"

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->jz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    const-string v1, "lobby_initial_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mfU:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->cRa:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/NowOptInSettings;->isUserOptedIn()Z

    move-result v0

    .line 22
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v3, "OPTEDIN"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0xdfb

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->eHU:Lcom/google/android/apps/gsa/plugins/libraries/k/a;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/plugins/libraries/k/a;->a(Lcom/google/android/apps/gsa/plugins/libraries/k/b;)V

    .line 28
    :cond_1
    return-void
.end method
