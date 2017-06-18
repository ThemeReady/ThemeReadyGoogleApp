.class public Lcom/google/android/apps/gsa/staticplugins/cr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/udc/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final bDZ:I

.field public final enE:Lcom/google/common/util/concurrent/cb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/cb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final gcP:Lcom/google/android/gms/common/api/m;

.field public final mYk:Lcom/google/android/gms/udc/e;

.field public final mYl:Lcom/google/q/b/c/ia;

.field public final mYm:Ljava/lang/String;

.field public mYn:Lcom/google/android/gms/udc/ConsentFlowConfig;

.field public final pJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/udc/e;ILcom/google/q/b/c/ia;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/cb;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/cb;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->enE:Lcom/google/common/util/concurrent/cb;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->pJ:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->gcP:Lcom/google/android/gms/common/api/m;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYk:Lcom/google/android/gms/udc/e;

    .line 8
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->bDZ:I

    .line 9
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYl:Lcom/google/q/b/c/ia;

    .line 10
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYm:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 3

    .prologue
    const/16 v1, 0x1194

    .line 12
    check-cast p1, Lcom/google/android/gms/udc/f;

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/udc/f;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->enE:Lcom/google/common/util/concurrent/cb;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    .line 32
    :goto_0
    return-void

    .line 17
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/udc/f;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 18
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->pcY:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->pJ:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->bDZ:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->mYn:Lcom/google/android/gms/udc/ConsentFlowConfig;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/udc/f;->a(Landroid/app/Activity;ILcom/google/android/gms/udc/ConsentFlowConfig;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->enE:Lcom/google/common/util/concurrent/cb;

    const/16 v1, 0x1194

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/d;->l(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    goto :goto_0

    .line 28
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->enE:Lcom/google/common/util/concurrent/cb;

    invoke-interface {p1}, Lcom/google/android/gms/udc/f;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .line 29
    iget v1, v1, Lcom/google/android/gms/common/api/Status;->pcY:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ag(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->disconnect()V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cr/b;->gcP:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/m;->disconnect()V

    throw v0
.end method
