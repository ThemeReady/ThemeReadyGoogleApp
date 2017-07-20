.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/sidekick/shared/cards/y;


# instance fields
.field public final iHJ:Landroid/os/Handler;

.field public iHK:Lcom/google/android/apps/gsa/sidekick/shared/h/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;->iHJ:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/n/b/c/ek;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 4
    const-string v2, "AssistClientActionL"

    const-string v3, "Client Action "

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    iget v5, p1, Lcom/google/android/apps/sidekick/d/a/s;->bmw:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v2, p1, Lcom/google/android/apps/sidekick/d/a/s;->bmw:I

    .line 9
    const/16 v3, 0x15

    if-eq v2, v3, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    new-array v2, v0, [I

    invoke-static {p2, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p1, Lcom/google/android/apps/sidekick/d/a/s;->pyP:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 16
    const-string v3, "tag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 19
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;->iHJ:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;->iHJ:Landroid/os/Handler;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 21
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    const-string v5, "dismiss-tag"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;->iHJ:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;->iHK:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    if-eqz v2, :cond_3

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a;->iHK:Lcom/google/android/apps/gsa/sidekick/shared/h/a;

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/a;->b(Lcom/google/n/b/c/ek;Ljava/util/Collection;)V

    :goto_1
    move v0, v1

    .line 28
    goto :goto_0

    .line 27
    :cond_3
    const-string v2, "AssistClientActionL"

    const-string v3, "The CardsViewWrapper was not set."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v0}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
