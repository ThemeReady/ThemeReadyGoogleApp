.class Lcom/google/android/apps/gsa/velvet/ui/settings/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ojJ:Landroid/preference/PreferenceActivity$Header;

.field public final synthetic ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/ui/settings/ae;Landroid/preference/PreferenceActivity$Header;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ah;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ah;->ojJ:Landroid/preference/PreferenceActivity$Header;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ah;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/apps/gsa/shared/util/starter/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/libraries/assistant/a/a;->bCn()Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ah;->ojJ:Landroid/preference/PreferenceActivity$Header;

    iget-object v1, v1, Landroid/preference/PreferenceActivity$Header;->fragmentArguments:Landroid/os/Bundle;

    const-string v2, "ASSISTANT_SETTINGS_FEATURE_KEY"

    .line 4
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/assistant/a/b;->qI(Ljava/lang/String;)Lcom/google/android/libraries/assistant/a/b;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/assistant/a/b;->mIntent:Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/ui/settings/ah;->ojK:Lcom/google/android/apps/gsa/velvet/ui/settings/ae;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velvet/ui/settings/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/shared/util/starter/g;->pV()Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Lcom/google/android/apps/gsa/shared/util/starter/e;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/shared/util/starter/e;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;->a(Landroid/content/Intent;Lcom/google/android/apps/gsa/shared/util/starter/f;)Z

    .line 13
    :cond_0
    return-void
.end method
