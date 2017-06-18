.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iEL:Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;->iEL:Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aa(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;->iEL:Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;->iEK:Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;->crx:Lcom/google/android/apps/gsa/s/c/i;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/s/c/i;->ku(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;->iEL:Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;->iEJ:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 5
    return-void
.end method
