.class Lcom/google/android/apps/gsa/staticplugins/av/t;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

.field public final jMs:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final kcB:I

.field public final kcC:I

.field public final kcD:Landroid/content/Intent;

.field public final kcE:Z

.field public final synthetic kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/av/d;IILandroid/content/Intent;Lcom/google/android/apps/gsa/search/core/z/ak;Lc/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/google/android/apps/gsa/search/core/z/ak;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 2
    const-string v0, "Wait for device unlock before launching opa on lockscreen"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcB:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcC:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcD:Landroid/content/Intent;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->jMs:Lc/a;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcE:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final ayV()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcB:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcC:I

    div-int v2, v0, v2

    move v0, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_1

    .line 12
    :try_start_0
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcC:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->dRF:Lcom/google/android/apps/gsa/search/core/z/ak;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/z/ak;->isDeviceLocked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->jMs:Lc/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcD:Landroid/content/Intent;

    .line 18
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/av/d;->a(Lc/a;Landroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQy()V

    .line 20
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    :goto_2
    return-object v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/av/d;->aQz()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x86b

    .line 23
    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->kbU:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 26
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/f;->Vk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/av/d;->bGR:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcD:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcE:Z

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/av/d;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Intent;Z)V

    .line 29
    :cond_3
    const-string v0, "MicroDetectionWorker"

    const-string v2, "Unlock Paused: %b"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/av/t;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/av/d;->eMn:Lcom/google/android/apps/gsa/search/core/state/ig;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/av/t;->ayV()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
