.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final gnb:Z

.field public final iGH:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/l;->iGH:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/l;->gnb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/l;->iGH:Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/l;->gnb:Z

    .line 4
    check-cast v0, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/b;->cn(Z)V

    .line 5
    return-void
.end method
