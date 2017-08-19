.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    if-nez p2, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    const-string v0, "type"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 5
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6
    :pswitch_1
    const-string v0, "proactive_request_context"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/m/a;->h(Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;)Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    .line 11
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jab:Z

    goto :goto_0

    .line 22
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jac:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->iYx:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/ab;->reset()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/az;->jaT:Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/an;->jaq:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aEV()V

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
