.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final cMV:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

.field public final kWK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

.field public final kWR:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/libraries/gsa/monet/tools/children/a/i;Lcom/google/android/apps/gsa/lobby/shortcuts/a;Lc/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsa/monet/service/ControllerApi;",
            "Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            "Lcom/google/android/libraries/gsa/monet/tools/children/a/i;",
            "Lcom/google/android/apps/gsa/lobby/shortcuts/a;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->kWR:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 5
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->kWK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    .line 6
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 7
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p5, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/i;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/i;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 9
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->cMV:Lc/a;

    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->blO:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6f7

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->dla:Lcom/google/android/libraries/gsa/monet/tools/children/a/d;

    new-instance v3, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v0, "lobby_monet"

    const-string v1, "TYPE_SHORTCUTS_BAR"

    invoke-direct {v3, v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;->dlK:Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;

    .line 15
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HF:I

    .line 16
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/protobuf/at;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/au;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/au;->b(Lcom/google/protobuf/at;)Lcom/google/protobuf/au;

    .line 20
    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/c;

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/c;->cpY()V

    .line 23
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/c;->vXR:Lcom/google/protobuf/at;

    check-cast v1, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;

    .line 25
    iget v5, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;->aBG:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;->aBG:I

    .line 26
    iput-boolean v4, v1, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;->dlJ:Z

    .line 28
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/c;->cqb()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/lobby/a/e/a/b;

    .line 29
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/protobuf/at;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 30
    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/d;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->kWK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/lobby/shortcuts/BarControllerInterface;)V

    .line 33
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    const-string v0, "EVENT_QUERY_ENTRY_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mContext:Landroid/content/Context;

    const-string v1, "and.gsa.monet.minus1"

    .line 42
    invoke-static {v0, v1, v3, v3}, Lcom/google/android/apps/gsa/shared/ac/b/a;->a(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    const-string v0, "EVENT_CUSTOMIZE_FEED_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->cMV:Lc/a;

    .line 45
    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;-><init>()V

    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper;->b(Lcom/google/android/apps/gsa/sidekick/shared/training/InterestLauncherHelper$Options;)Landroid/content/Intent;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "EVENT_SETTINGS_CLICKED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v1, "com.google.android.googlequicksearchbox"

    const-string v2, "com.google.android.apps.gsa.velvet.ui.settings.SettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "EVENT_NAVIGATE_TO_UPDATES_TAB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "and.gsa.monet.minus1"

    .line 55
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/ac/b/a;->hz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 56
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string v1, "lobby_initial_tab"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v2, v4, [Landroid/content/Intent;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 4

    .prologue
    .line 34
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->kWR:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/h;->cMV:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/bd;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/bd;->JE()Z

    move-result v0

    .line 35
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v3, "OPTEDIN"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/a/a/c;->qXe:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 39
    :cond_0
    return-void
.end method
