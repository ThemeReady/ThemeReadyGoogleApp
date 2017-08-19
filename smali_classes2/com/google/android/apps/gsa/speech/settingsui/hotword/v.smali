.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic jGY:Lcom/google/android/apps/gsa/speech/s/b;

.field public final synthetic jGZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;Lcom/google/android/apps/gsa/speech/s/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;->jGZ:Lcom/google/android/apps/gsa/speech/settingsui/hotword/HotwordSettingsFragment;

    iput-object p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;->jGY:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;->jGY:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v1, Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;

    iget-object v2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;->jGY:Lcom/google/android/apps/gsa/speech/s/b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/w;-><init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/v;Lcom/google/android/apps/gsa/speech/s/b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/s/b;->b(Lcom/google/android/apps/gsa/shared/c/a;)V

    .line 3
    return-void
.end method
