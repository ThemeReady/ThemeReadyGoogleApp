.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;
.super Lcom/google/android/apps/gsa/assistant/settings/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/assistant/settings/base/e",
        "<",
        "Lcom/google/assistant/f/a/dv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;->bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 3
    iget-object v2, p1, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/aw;->bIm:Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;

    iget-object v2, p1, Lcom/google/assistant/f/a/dv;->sgf:Lcom/google/assistant/f/a/a;

    .line 7
    iget v2, v2, Lcom/google/assistant/f/a/a;->rZw:I

    .line 8
    if-nez v2, :cond_2

    move v2, v0

    .line 9
    :goto_0
    if-nez v2, :cond_3

    .line 10
    :goto_1
    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIk:Landroid/support/v7/preference/CheckBoxPreference;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIk:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 12
    :cond_0
    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIl:Landroid/support/v7/preference/CheckBoxPreference;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, v3, Lcom/google/android/apps/gsa/assistant/settings/aboutme/av;->bIl:Landroid/support/v7/preference/CheckBoxPreference;

    invoke-virtual {v1, v0}, Landroid/support/v7/preference/CheckBoxPreference;->setChecked(Z)V

    .line 14
    :cond_1
    return-void

    :cond_2
    move v2, v1

    .line 8
    goto :goto_0

    :cond_3
    move v0, v1

    .line 9
    goto :goto_1
.end method
