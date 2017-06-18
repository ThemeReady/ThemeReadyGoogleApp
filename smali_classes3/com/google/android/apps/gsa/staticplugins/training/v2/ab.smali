.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

.field public final mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final uA:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/entry/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->uA:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->mTaskRunner:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->hzB:Lcom/google/android/apps/gsa/sidekick/main/entry/n;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/ad;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ad;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/n;->registerObserver(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/q/b/c/eg;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    const-string v1, "entry"

    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/ao;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/protobuf/a/p;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->uA:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    return-object v0
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ab;->uA:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 13
    return-void
.end method
