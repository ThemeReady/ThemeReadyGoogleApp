.class public Lcom/google/android/apps/gsa/sidekick/shared/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/c/a;


# instance fields
.field public final iOo:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 15
    const-string v2, "ReissueType"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    if-eqz p2, :cond_0

    .line 17
    const-string v2, "ReissuePayload"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    :cond_1
    return-void
.end method

.method public final aB(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v2, "on-hide-intent"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    :cond_1
    return-void
.end method

.method public final aEG()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/c/b;->iOo:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 23
    :cond_0
    return-void
.end method
