.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/ax;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;

.field public final synthetic bIn:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ax;->bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ax;->bIn:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ax;->bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIk:Landroid/support/v7/preference/CheckBoxPreference;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ax;->bIn:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ax;->bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIl:Landroid/support/v7/preference/CheckBoxPreference;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ax;->bIn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 9
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
