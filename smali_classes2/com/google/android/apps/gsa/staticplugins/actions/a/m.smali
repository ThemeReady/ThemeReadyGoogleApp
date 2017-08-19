.class final synthetic Lcom/google/android/apps/gsa/staticplugins/actions/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final cng:Landroid/content/Intent;

.field public final jQF:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actions/a/l;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;->jQF:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;->cng:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;->jQF:Lcom/google/android/apps/gsa/staticplugins/actions/a/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actions/a/m;->cng:Landroid/content/Intent;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actions/a/l;->mIntentStarter:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    return-object v0
.end method
