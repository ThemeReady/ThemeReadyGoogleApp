.class public final Lcom/google/android/apps/gsa/shared/ui/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/shared/ui/b/a;->ibL:I

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/n;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/n;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/udc/c;->qrv:Lcom/google/android/gms/common/api/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/n;->rk(Ljava/lang/String;)Lcom/google/android/gms/common/api/n;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/n;->bCZ()Lcom/google/android/gms/common/api/m;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 7
    sget-object v1, Lcom/google/android/gms/udc/c;->sbm:Lcom/google/android/gms/udc/e;

    invoke-interface {v1, v0}, Lcom/google/android/gms/udc/e;->j(Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/common/api/q;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/shared/ui/b/c;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/b/c;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Lcom/google/android/gms/common/api/m;)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/q;->a(Lcom/google/android/gms/common/api/u;)V

    .line 9
    return-void
.end method
