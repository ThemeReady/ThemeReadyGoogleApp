.class public Lcom/google/android/apps/gsa/speech/settingsui/a;
.super Lcom/google/android/apps/gsa/settingsui/i;
.source "SourceFile"


# instance fields
.field public final iCI:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/settingsui/i;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/speech/audio/a/i;->aET()Lcom/google/android/apps/gsa/speech/audio/a/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/a;->iCI:Z

    .line 3
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final g(Landroid/preference/Preference;)Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/a;->iCI:Z

    return v0
.end method

.method public final h(Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
