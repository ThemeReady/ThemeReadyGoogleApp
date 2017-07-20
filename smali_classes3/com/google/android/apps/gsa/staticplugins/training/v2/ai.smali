.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

.field public final gWx:Landroid/content/Context;

.field public final iDK:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;"
        }
    .end annotation
.end field

.field public final iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/main/entry/p;Lh/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/p;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->gWx:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->eIh:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->iDK:Lh/a/a;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->iuy:Lcom/google/android/apps/gsa/sidekick/main/entry/p;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/ak;-><init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/sidekick/main/entry/p;->registerObserver(Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/n/b/c/ek;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.now.ENTRIES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    const-string v1, "entry"

    invoke-static {v0, v1, p2}, Lcom/google/android/apps/gsa/shared/util/ap;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/google/ac/a/o;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->gWx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    return-object v0
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/ai;->gWx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 14
    return-void
.end method
