.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# instance fields
.field public final iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cc;->iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    return-void
.end method


# virtual methods
.method public final aa(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cc;->iGg:Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ca;->iDX:Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/b/d;->c(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 4
    :cond_0
    return-void
.end method
