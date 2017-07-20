.class Lcom/google/android/apps/gsa/assistant/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/c;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/c;->bHr:Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;

    .line 4
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->VZ:Z

    if-nez v1, :cond_0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 10
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 6
    :pswitch_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->qA()V

    goto :goto_0

    .line 8
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->setResult(I)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/AssistantSettingsActivity;->finish()V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
