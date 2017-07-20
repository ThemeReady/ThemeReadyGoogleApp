.class public Lcom/google/android/apps/gsa/sidekick/shared/util/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dAP:Ljava/lang/String;

.field public final fyj:I

.field public ixJ:Landroid/content/Intent;

.field public ixK:Z

.field public ixR:Z

.field public ixj:I

.field public ixn:[I

.field public jdQ:Z

.field public jdR:Z

.field public jdS:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdS:Z

    .line 4
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->fyj:I

    .line 5
    return-void
.end method


# virtual methods
.method public final aIh()Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 6
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdR:Z

    if-eqz v0, :cond_7

    .line 8
    const-string v0, "com.google.android.apps.now.OPT_IN_1P"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_0
    :goto_0
    const-string v0, "skip_to_end"

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixK:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    const-string v0, "skip_launch_velvet"

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdQ:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    const-string v0, "gel_onboard_mode"

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixR:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    const-string v0, "opt_in_source"

    iget v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->fyj:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixJ:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "opt_in_completion_intent"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixJ:Landroid/content/Intent;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixn:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixn:[I

    array-length v0, v0

    if-lez v0, :cond_3

    .line 20
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    if-eq v0, v5, :cond_2

    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    if-ne v0, v4, :cond_8

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 21
    iput v5, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 22
    const-string v0, "requested_settings"

    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixn:[I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    if-ne v0, v4, :cond_4

    .line 24
    iput v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    .line 25
    :cond_4
    const-string v0, "opt_in_mode"

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->ixj:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->dAP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    const-string v0, "account_name"

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->dAP:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdR:Z

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 30
    const-string v1, "opt_in_first_party_bundle"

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/bv;->aq(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    :cond_6
    return-object v2

    .line 10
    :cond_7
    const-string v0, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.sidekick.main.optin.animation.OptInActivityWithAnimation"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aj;->jdS:Z

    if-eqz v0, :cond_0

    .line 12
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    .line 20
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method
