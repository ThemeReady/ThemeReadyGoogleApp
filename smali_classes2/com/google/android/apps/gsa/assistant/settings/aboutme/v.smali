.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/v;
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
.field public final synthetic bIM:Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;

.field public final synthetic bIN:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/v;->bIM:Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/v;->bIN:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/v;->bIM:Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;->bIL:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/v;->bIN:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 6
    return-void
.end method
