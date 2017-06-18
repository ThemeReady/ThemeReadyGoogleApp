.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/o/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/o/a/r;


# instance fields
.field public final coL:I

.field public final lIv:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/d;->lIv:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/d;->coL:I

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/d;->lIv:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/d;->coL:I

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.search.core.action.OPA_PROACTIVE_NOTIFICATION_TAPPED"

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mContext:Landroid/content/Context;

    const-string v4, "com.google.android.apps.gsa.search.core.service.SearchService"

    .line 5
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "target-intent"

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 7
    invoke-static {v2, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->a(Landroid/content/Intent;II)V

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 9
    return-object v0
.end method
