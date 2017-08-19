.class final synthetic Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

.field public final esz:Lcom/google/android/apps/gsa/plugins/libraries/c/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;Lcom/google/android/apps/gsa/plugins/libraries/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;->esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;->esz:Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;->esy:Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bi;->esz:Lcom/google/android/apps/gsa/plugins/libraries/c/b;

    .line 2
    const/16 v2, 0xd99

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/libraries/c/b;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.monet.MonetActivity"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v2, "com.google.android.apps.gsa.monet.EXTRA_FEATURE_NAME"

    const-string/jumbo v3, "wernicke_player.root"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :goto_0
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->ece:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void

    .line 6
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/bf;->djt:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v2, "HomebaseActivity"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
