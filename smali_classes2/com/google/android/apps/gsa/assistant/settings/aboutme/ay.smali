.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/ay;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/eg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bKu:Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;

.field public final synthetic bKv:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ay;->bKu:Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ay;->bKv:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ay;->bKu:Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;->bKs:Landroid/support/v7/preference/CheckBoxPreference;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ay;->bKv:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ay;->bKu:Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;

    .line 7
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;->bKt:Landroid/support/v7/preference/CheckBoxPreference;

    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/ay;->bKv:Z

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
