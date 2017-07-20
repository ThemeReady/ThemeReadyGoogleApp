.class Lcom/google/android/apps/gsa/staticplugins/az/t;
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
.field public final eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final kKD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

.field public final lbv:I

.field public final lbw:I

.field public final lbx:Landroid/content/Intent;

.field public final lby:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/d;IILandroid/content/Intent;Lcom/google/android/apps/gsa/search/core/y/aj;Lb/a;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lcom/google/android/apps/gsa/search/core/y/aj;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 2
    const-string v0, "Wait for device unlock before launching opa on lockscreen"

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbv:I

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbw:I

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbx:Landroid/content/Intent;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->kKD:Lb/a;

    .line 8
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lby:Z

    .line 9
    return-void
.end method

.method private final aVV()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->kKD:Lb/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbx:Landroid/content/Intent;

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/az/d;->a(Lb/a;Landroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVz()V

    .line 31
    return-void
.end method


# virtual methods
.method public final HB()Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 10
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbv:I

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbw:I

    div-int v2, v0, v2

    move v0, v1

    .line 11
    :goto_0
    if-ge v0, v2, :cond_1

    .line 12
    :try_start_0
    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbw:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->eIC:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v3}, Lcom/google/android/apps/gsa/search/core/y/aj;->isDeviceLocked()Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/az/t;->aVV()V

    .line 17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    :goto_2
    return-object v0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aVA()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->laO:Lcom/google/android/apps/gsa/search/core/state/a/f;

    .line 20
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/state/a/f;->YU()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/az/d;->bIY:Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbx:Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lby:Z

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/az/d;->a(Lcom/google/android/apps/gsa/shared/config/b/b;Landroid/content/Intent;Z)V

    .line 26
    :goto_3
    const-string v0, "MicroDetectionWorker"

    const-string v2, "Unlock Paused: %b"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v4, v4, Lcom/google/android/apps/gsa/staticplugins/az/d;->fEc:Lcom/google/android/apps/gsa/search/core/state/ig;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/t;->lbx:Landroid/content/Intent;

    const-string v2, "audio_content_uri"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/az/t;->aVV()V

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/az/t;->HB()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
