.class Lcom/google/android/apps/gsa/staticplugins/y/m;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/y/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/y/m;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/m;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNk:I

    .line 4
    if-nez v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/y/m;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/y/i;->kNk:I

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/g;->wI(I)Landroid/content/Intent;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/y/m;->kNv:Lcom/google/android/apps/gsa/staticplugins/y/i;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/y/i;->iOm:Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 15
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->startActivity([Landroid/content/Intent;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "AccountSwitcherDrawerPr"

    const-string v2, "Unable to open GMS recovery intent."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
