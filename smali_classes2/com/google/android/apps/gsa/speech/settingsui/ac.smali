.class Lcom/google/android/apps/gsa/speech/settingsui/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ac;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lcom/google/android/apps/gsa/speech/settingsui/ac;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ac;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->aiN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/ac;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/x;->jGa:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/ac;->jGd:Lcom/google/android/apps/gsa/speech/settingsui/x;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/speech/settingsui/x;->aME()I

    move-result v2

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/x;->l(ZI)V

    .line 10
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
