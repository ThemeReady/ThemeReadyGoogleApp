.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final gnb:Z

.field public final iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->gnb:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cb;->gnb:Z

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    const/4 v2, 0x0

    new-instance v3, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->b(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    goto :goto_0
.end method
