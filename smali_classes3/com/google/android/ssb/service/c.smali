.class Lcom/google/android/ssb/service/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic rAw:Lcom/google/android/ssb/service/SsbService;

.field public final synthetic rAx:Z


# direct methods
.method constructor <init>(Lcom/google/android/ssb/service/SsbService;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/ssb/service/c;->rAw:Lcom/google/android/ssb/service/SsbService;

    iput-boolean p2, p0, Lcom/google/android/ssb/service/c;->rAx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/ssb/service/c;->rAw:Lcom/google/android/ssb/service/SsbService;

    iget-boolean v1, p0, Lcom/google/android/ssb/service/c;->rAx:Z

    .line 3
    iget-object v2, v0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    .line 4
    iget-object v2, v2, Lcom/google/android/ssb/service/f;->rAz:Lcom/google/android/ssb/a/c;

    .line 5
    iget-boolean v2, v2, Lcom/google/android/ssb/a/c;->rzP:Z

    .line 7
    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez v1, :cond_2

    iget-boolean v2, v0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    if-eqz v2, :cond_2

    .line 9
    :cond_1
    if-eqz v1, :cond_4

    .line 10
    iget-boolean v2, v0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    if-nez v2, :cond_3

    .line 12
    iget-boolean v1, v0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.googlequicksearchbox.HOTWORD_SERVICE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/google/android/ssb/service/SsbService;->rAr:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/ssb/service/SsbService;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 15
    iget-boolean v0, v0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    if-nez v0, :cond_2

    .line 16
    const-string v0, "SsbService"

    const-string v1, "Hotword service is not available."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :cond_2
    :goto_0
    return-void

    .line 18
    :cond_3
    invoke-virtual {v0, v1}, Lcom/google/android/ssb/service/SsbService;->mG(Z)V

    goto :goto_0

    .line 19
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0, v4}, Lcom/google/android/ssb/service/SsbService;->mG(Z)V

    .line 21
    iget-object v1, v0, Lcom/google/android/ssb/service/SsbService;->rAr:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/google/android/ssb/service/SsbService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    iput-boolean v4, v0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    .line 23
    iget-object v0, v0, Lcom/google/android/ssb/service/SsbService;->rAo:Lcom/google/android/ssb/service/f;

    invoke-virtual {v0, v4}, Lcom/google/android/ssb/service/f;->mI(Z)V

    goto :goto_0
.end method
