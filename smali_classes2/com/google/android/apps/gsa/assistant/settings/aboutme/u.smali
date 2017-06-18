.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;
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
.field public final synthetic bGF:Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;

.field public final synthetic bGG:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;->bGF:Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;->bGG:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;->bGF:Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/s;->bGE:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;->bGG:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 6
    return-void
.end method
