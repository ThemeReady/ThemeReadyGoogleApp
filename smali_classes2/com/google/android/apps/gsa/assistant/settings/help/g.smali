.class Lcom/google/android/apps/gsa/assistant/settings/help/g;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

.field public final synthetic bLW:Lcom/google/android/apps/gsa/shared/util/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/help/c;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bLW:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->bLR:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 8
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->removeAll()V

    .line 9
    new-instance v2, Landroid/support/v7/preference/PreferenceCategory;

    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    .line 10
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0}, Landroid/support/v7/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 11
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/help/p;->bMu:I

    invoke-virtual {v2, v0}, Landroid/support/v7/preference/PreferenceCategory;->setLayoutResource(I)V

    .line 12
    iget-object v0, v1, Lcom/google/android/apps/gsa/assistant/settings/help/c;->aki:Landroid/support/v7/preference/PreferenceScreen;

    invoke-virtual {v0, v2}, Landroid/support/v7/preference/PreferenceScreen;->addPreference(Landroid/support/v7/preference/Preference;)Z

    .line 13
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/google/assistant/f/a/ek;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bLV:Lcom/google/android/apps/gsa/assistant/settings/help/c;

    .line 16
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/help/c;->mDestroyed:Z

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/help/g;->bLW:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/shared/util/k;->aj(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    return-void
.end method
