.class Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

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
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 10
    iget-boolean v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    .line 11
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 13
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 16
    iget-object v2, v2, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->a(Lcom/google/android/apps/gsa/sidekick/shared/m/a/b;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYS:Z

    goto :goto_0

    .line 22
    :cond_2
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 23
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hYT:Z

    .line 24
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->hXO:Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/af;->reset()V

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ao;->hZu:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/overlay/ab;->gqa:Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/sidekick/shared/overlay/NowClientCardsView;->aAv()V

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
    .end packed-switch
.end method
