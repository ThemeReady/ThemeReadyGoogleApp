.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/f",
        "<",
        "Lcom/google/assistant/f/a/ed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bIM:Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;->bIM:Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/ed;

    .line 3
    iget-object v0, p1, Lcom/google/assistant/f/a/ed;->uhd:Lcom/google/assistant/f/a/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/u;->bIM:Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;

    iget-object v1, p1, Lcom/google/assistant/f/a/ed;->uhd:Lcom/google/assistant/f/a/a;

    .line 7
    iget-boolean v1, v1, Lcom/google/assistant/f/a/a;->uad:Z

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;->bIL:Landroid/support/v7/preference/SwitchPreferenceCompat;

    if-eqz v2, :cond_0

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/t;->bIL:Landroid/support/v7/preference/SwitchPreferenceCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 11
    :cond_0
    return-void
.end method
