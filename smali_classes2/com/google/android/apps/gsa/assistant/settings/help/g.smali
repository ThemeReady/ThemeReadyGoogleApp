.class Lcom/google/android/apps/gsa/assistant/settings/help/g;
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
.field public final synthetic bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

.field public final synthetic bKP:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/help/c;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bKP:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/e;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bKK:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/help/c;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    .line 10
    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 11
    new-instance v2, Landroid/support/v7/preference/PreferenceCategory;

    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/help/c;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    .line 14
    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 15
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/p;->bLn:I

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 16
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/help/c;->ahl:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 17
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/google/assistant/f/a/dv;

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bKO:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 20
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->mDestroyed:Z

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bKP:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->X(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method
