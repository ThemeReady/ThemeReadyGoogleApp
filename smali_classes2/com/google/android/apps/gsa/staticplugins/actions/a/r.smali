.class public Lcom/google/android/apps/gsa/staticplugins/actions/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/actions/a/a;


# static fields
.field public static final jQL:Lcom/google/android/libraries/velour/services/DynamicServiceId;


# instance fields
.field public final jQM:Lcom/google/android/apps/gsa/shared/util/starter/i;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/libraries/velour/services/DynamicServiceId;

    const-string/jumbo v1, "velour"

    const-string/jumbo v2, "wernicke_player"

    const-string v3, "PodcastPlayer"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/velour/services/DynamicServiceId;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;->jQL:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/i;

    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/h;

    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/shared/util/starter/h;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/i;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/apps/gsa/shared/util/starter/h;Landroid/content/pm/PackageManager;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;->jQM:Lcom/google/android/apps/gsa/shared/util/starter/i;

    .line 7
    return-void
.end method

.method private final aM(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;->jQL:Lcom/google/android/libraries/velour/services/DynamicServiceId;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;->mContext:Landroid/content/Context;

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 9
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/velour/services/k;->a(Lcom/google/android/libraries/velour/services/DynamicServiceId;Landroid/content/Intent;Landroid/content/ComponentName;Z)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;->jQM:Lcom/google/android/apps/gsa/shared/util/starter/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/starter/i;->startService(Landroid/content/Intent;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Z)Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;
    .locals 1

    .prologue
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/apps/gsa/search/shared/actions/util/k;->aiD()Lcom/google/android/apps/gsa/search/shared/actions/util/MatchingProviderInfo;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final synthetic e(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;I)Lcom/google/android/apps/gsa/search/shared/actions/h;
    .locals 3

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;

    .line 13
    sparse-switch p2, :sswitch_data_0

    .line 30
    const/16 v0, 0x21

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/shared/actions/h;->ig(I)Lcom/google/android/apps/gsa/search/shared/actions/h;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 15
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v1, "episodeToPlay"

    .line 17
    iget v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jPK:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    const-string v1, "playerData"

    .line 20
    iget-object v2, p1, Lcom/google/android/apps/gsa/staticplugins/actions/core/NarrativeNewsAction;->jPH:[B

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 22
    const-string v1, "launchedFromOpa"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;->aM(Landroid/content/Intent;)V

    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0

    .line 27
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_show_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/actions/a/r;->aM(Landroid/content/Intent;)V

    .line 28
    sget-object v0, Lcom/google/android/apps/gsa/search/shared/actions/h;->gye:Lcom/google/android/apps/gsa/search/shared/actions/h;

    goto :goto_0

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x65 -> :sswitch_1
    .end sparse-switch
.end method
