.class public Lcom/google/android/apps/gsa/search/core/util/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

.field public final fNK:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

.field public final fpS:Lcom/google/android/apps/gsa/search/core/state/t;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final mContext:Landroid/content/Context;

.field public final mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/c;Lcom/google/android/apps/gsa/search/core/state/t;Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/google/cl;Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->mContext:Landroid/content/Context;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 9
    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 52
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gda:Z

    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/state/md;->dT(Z)Z

    .line 54
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/search/core/state/md;->gda:Z

    .line 55
    const-string v0, "LAUNCH_EXTERNAL_ACTIVITY"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    new-array v1, v1, [Landroid/content/Intent;

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    .line 57
    return-void
.end method

.method public final acZ()Landroid/content/Intent;
    .locals 10
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->aza()V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 12
    iget-object v4, v1, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auR()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v2, v0

    .line 26
    :goto_0
    if-nez v2, :cond_5

    .line 50
    :goto_1
    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 20
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atL()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/br;->iX(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 28
    :cond_5
    new-instance v8, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v8, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    const-string v1, "android.intent.category.BROWSABLE"

    .line 30
    invoke-virtual {v8, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "com.google.android.apps.gsa.shared.util.starter.IntentStarter.USE_TRANSITION"

    .line 31
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v5, "com.google.android.apps.gsa.customtabs.SOURCE"

    .line 32
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/t;->fPM:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_6

    .line 37
    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/j;->iP(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/t;->Xh()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 40
    new-instance v0, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->fpS:Lcom/google/android/apps/gsa/search/core/state/t;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/t;->Xh()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 45
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v0, v8, v5, v6, v1}, Lcom/google/android/apps/gsa/shared/velvet/util/VelvetIntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;ZZLjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->flZ:Lcom/google/android/apps/gsa/search/core/google/cl;

    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->eZb:Lcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;

    .line 47
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    .line 49
    iget-object v9, v1, Lcom/google/android/apps/gsa/search/core/google/cl;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    new-instance v0, Lcom/google/android/apps/gsa/search/core/google/cq;

    const-string v2, "logUrlQuery"

    const/16 v4, 0xc

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/search/core/google/cq;-><init>(Lcom/google/android/apps/gsa/search/core/google/cl;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/google/SearchUrlHelper;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v0, v8

    .line 50
    goto/16 :goto_1

    .line 43
    :cond_7
    iget-object v5, p0, Lcom/google/android/apps/gsa/search/core/util/b/a;->mContext:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/google/android/apps/gsa/shared/util/IntentUtilsImpl;->i(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 44
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method
