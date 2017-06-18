.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# instance fields
.field public final iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;->iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ce;->iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    .line 2
    if-eqz p1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->aIc()Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/a;->iGj:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget v1, v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a/b;->iGn:I

    .line 7
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/shared/speech/a/e;->gTM:Lcom/google/android/apps/gsa/shared/speech/a/e;

    const-class v2, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/a/c;->a(Lcom/google/android/apps/gsa/shared/speech/a/e;Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/speech/a/c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->b(Lcom/google/android/apps/gsa/shared/speech/a/c;)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    goto :goto_0
.end method
