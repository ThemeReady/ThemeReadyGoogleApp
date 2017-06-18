.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final ciF:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;->ciF:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/o;->ciF:Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->sz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 4
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->civ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/i;->a(Lcom/google/android/apps/gsa/assistant/settings/services/hq/u;)Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/e;->refresh()V

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/k;->ciD:Z

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
