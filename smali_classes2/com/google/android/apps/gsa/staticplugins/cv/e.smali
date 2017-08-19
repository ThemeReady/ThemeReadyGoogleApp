.class public Lcom/google/android/apps/gsa/staticplugins/cv/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/y;


# instance fields
.field public final bEZ:I

.field public final fiM:Lcom/google/common/util/concurrent/SettableFuture;

.field public final hBA:Lcom/google/android/gms/common/api/p;

.field public final okN:Lcom/google/android/gms/udc/d;

.field public final okO:Lcom/google/m/b/d/ih;

.field public final okP:Ljava/lang/String;

.field public okQ:Lcom/google/android/gms/udc/ConsentFlowConfig;

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/udc/d;ILcom/google/m/b/d/ih;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->ri:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->hBA:Lcom/google/android/gms/common/api/p;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okN:Lcom/google/android/gms/udc/d;

    .line 6
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->bEZ:I

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okO:Lcom/google/m/b/d/ih;

    .line 8
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okP:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/x;)V
    .locals 3

    .prologue
    const/16 v1, 0x1194

    .line 10
    check-cast p1, Lcom/google/android/gms/udc/e;

    .line 11
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/udc/e;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 30
    :goto_0
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/udc/e;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 16
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->qEc:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->ri:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->bEZ:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->okQ:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/udc/e;->a(Landroid/app/Activity;ILcom/google/android/gms/udc/ConsentFlowConfig;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    const/16 v1, 0x1194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    goto :goto_0

    .line 26
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->fiM:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {p1}, Lcom/google/android/gms/udc/e;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 27
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->qEc:I

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/e;->hBA:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/p;->disconnect()V

    throw v0
.end method
