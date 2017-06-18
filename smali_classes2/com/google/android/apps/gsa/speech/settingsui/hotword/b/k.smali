.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gnb:Z

.field public final iGF:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

.field public final iGG:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/k;->iGF:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/k;->gnb:Z

    iput-object p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/k;->iGG:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/k;->iGF:Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/k;->gnb:Z

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/k;->iGG:Landroid/content/Context;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;->a(ZLandroid/content/Context;)V

    .line 3
    return-void
.end method
