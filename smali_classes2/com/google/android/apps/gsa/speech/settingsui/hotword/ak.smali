.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ak;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ak;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAf:Landroid/preference/SwitchPreference;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ak;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAf:Landroid/preference/SwitchPreference;

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 8
    :cond_0
    return-void
.end method
