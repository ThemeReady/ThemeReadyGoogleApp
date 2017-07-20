.class Lcom/google/android/apps/gsa/plugins/podcastplayer/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ewN:Lcom/google/android/apps/gsa/plugins/podcastplayer/de;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/podcastplayer/de;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->ewN:Lcom/google/android/apps/gsa/plugins/podcastplayer/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->ewN:Lcom/google/android/apps/gsa/plugins/podcastplayer/de;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->ewd:Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->diB:Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/velour/dynamichosts/api/DynamicActivityApi;->dynamicIntentFactory()Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    move-result-object v0

    const-string v1, "HomebaseActivity"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/df;->ewN:Lcom/google/android/apps/gsa/plugins/podcastplayer/de;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/de;->ewo:Lcom/google/android/apps/gsa/plugins/podcastplayer/co;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/podcastplayer/co;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 10
    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
