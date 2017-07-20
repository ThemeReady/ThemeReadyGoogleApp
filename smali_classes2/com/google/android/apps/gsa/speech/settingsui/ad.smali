.class Lcom/google/android/apps/gsa/speech/settingsui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# instance fields
.field public final synthetic jza:Lcom/google/android/apps/gsa/speech/settingsui/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->bnD:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/y;->jyX:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/ad;->jza:Lcom/google/android/apps/gsa/speech/settingsui/y;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/y;->aMf()I

    move-result v2

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/y;->l(ZI)V

    .line 10
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
