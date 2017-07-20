.class public Lcom/google/android/apps/gsa/search/core/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static al(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.search.core.BroadcastListenerService.action.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "com.google.android.apps.gsa.search.core.BroadcastListenerService"

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/apps/gsa/shared/util/q;->f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    return-void
.end method
