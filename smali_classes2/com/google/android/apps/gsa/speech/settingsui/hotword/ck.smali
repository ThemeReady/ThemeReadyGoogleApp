.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/hotword/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/c/a;


# instance fields
.field public final jIt:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ck;->jIt:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    return-void
.end method


# virtual methods
.method public final am(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ck;->jIt:Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/cd;->jGp:Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/a/a;->b(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)V

    .line 4
    :cond_0
    return-void
.end method
