.class Lcom/google/android/ssb/service/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic rAw:Lcom/google/android/ssb/service/SsbService;


# direct methods
.method constructor <init>(Lcom/google/android/ssb/service/SsbService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/ssb/service/d;->rAw:Lcom/google/android/ssb/service/SsbService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->rAw:Lcom/google/android/ssb/service/SsbService;

    invoke-static {p2}, Lcom/google/android/hotword/service/h;->t(Landroid/os/IBinder;)Lcom/google/android/hotword/service/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/ssb/service/SsbService;->rAs:Lcom/google/android/hotword/service/g;

    .line 7
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->rAw:Lcom/google/android/ssb/service/SsbService;

    iget-object v0, v0, Lcom/google/android/ssb/service/SsbService;->rAs:Lcom/google/android/hotword/service/g;

    if-nez v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->rAw:Lcom/google/android/ssb/service/SsbService;

    iput-boolean v2, v0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->rAw:Lcom/google/android/ssb/service/SsbService;

    invoke-virtual {v0, v2}, Lcom/google/android/ssb/service/SsbService;->mG(Z)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->rAw:Lcom/google/android/ssb/service/SsbService;

    iput-boolean v1, v0, Lcom/google/android/ssb/service/SsbService;->cCC:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->rAw:Lcom/google/android/ssb/service/SsbService;

    iput-boolean v1, v0, Lcom/google/android/ssb/service/SsbService;->jyW:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/ssb/service/d;->rAw:Lcom/google/android/ssb/service/SsbService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/ssb/service/SsbService;->rAs:Lcom/google/android/hotword/service/g;

    .line 5
    return-void
.end method
