.class Lcom/google/android/ssb/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic tRq:Lcom/google/android/ssb/service/SsbService;


# direct methods
.method constructor <init>(Lcom/google/android/ssb/service/SsbService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/ssb/service/d;->tRq:Lcom/google/android/ssb/service/SsbService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    iget-object v1, p0, Lcom/google/android/ssb/service/d;->tRq:Lcom/google/android/ssb/service/SsbService;

    .line 7
    if-nez p2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, v1, Lcom/google/android/ssb/service/SsbService;->tRm:Lcom/google/android/hotword/service/g;

    .line 14
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->tRq:Lcom/google/android/ssb/service/SsbService;

    iget-object v0, v0, Lcom/google/android/ssb/service/SsbService;->tRm:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_2

    .line 18
    :goto_1
    return-void

    .line 9
    :cond_0
    const-string v0, "com.google.android.hotword.service.IHotwordService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 10
    instance-of v2, v0, Lcom/google/android/hotword/service/g;

    if-eqz v2, :cond_1

    .line 11
    check-cast v0, Lcom/google/android/hotword/service/g;

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lcom/google/android/hotword/service/i;

    invoke-direct {v0, p2}, Lcom/google/android/hotword/service/i;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->tRq:Lcom/google/android/ssb/service/SsbService;

    iput-boolean v3, v0, Lcom/google/android/ssb/service/SsbService;->cGy:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->tRq:Lcom/google/android/ssb/service/SsbService;

    invoke-virtual {v0, v3}, Lcom/google/android/ssb/service/SsbService;->oz(Z)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->tRq:Lcom/google/android/ssb/service/SsbService;

    iput-boolean v1, v0, Lcom/google/android/ssb/service/SsbService;->cGy:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->tRq:Lcom/google/android/ssb/service/SsbService;

    iput-boolean v1, v0, Lcom/google/android/ssb/service/SsbService;->kCl:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->tRq:Lcom/google/android/ssb/service/SsbService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/ssb/service/SsbService;->tRm:Lcom/google/android/hotword/service/g;

    .line 5
    return-void
.end method
