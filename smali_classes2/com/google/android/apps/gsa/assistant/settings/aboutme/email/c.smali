.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bHc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;

.field public final synthetic bHd:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;->bHc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;->bHd:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/assistant/f/a/en;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;->bHc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->bHb:Landroid/support/v7/preference/SwitchPreferenceCompat;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;->bHd:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/preference/SwitchPreferenceCompat;->setChecked(Z)V

    .line 6
    iget-object v0, p1, Lcom/google/assistant/f/a/en;->uwl:Lcom/google/assistant/f/a/d;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;->bHc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;

    .line 8
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->bDU:Lcom/google/android/apps/gsa/shared/config/ConfigFlags;

    .line 9
    const/16 v2, 0xdbf

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/shared/config/ConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;->bHd:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/google/assistant/f/a/d;->chi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/google/assistant/f/a/d;->unO:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/c;->bHc:Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/email/a;->ae(Ljava/lang/String;)Landroid/support/design/widget/Snackbar;

    .line 18
    :cond_0
    return-void
.end method
