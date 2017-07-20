.class Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;
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
.field public final synthetic jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

.field public final synthetic jAr:Z

.field public final synthetic jAs:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;->jAr:Z

    iput-boolean p3, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;->jAs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;->jAr:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;->jAs:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hU(Z)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->hV(Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/ad;->jAq:Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;

    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/settingsui/hotword/z;->jAh:Landroid/preference/SwitchPreference;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0
.end method
