.class Lcom/google/android/apps/gsa/assistant/settings/home/bo;
.super Lcom/google/android/apps/gsa/assistant/settings/base/f;
.source "SourceFile"


# instance fields
.field public final synthetic bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bNV:Lcom/google/assistant/f/a/bb;

.field public final synthetic bNY:Landroid/content/Intent;

.field public final synthetic bNZ:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/bb;Landroid/content/Intent;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNV:Lcom/google/assistant/f/a/bb;

    iput-object p3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNY:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNZ:Z

    invoke-direct {p0}, Lcom/google/android/apps/gsa/assistant/settings/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/base/f;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qv()V

    .line 4
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qv()V

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNU:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNV:Lcom/google/assistant/f/a/bb;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNY:Landroid/content/Intent;

    iget-boolean v3, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bo;->bNZ:Z

    .line 9
    new-instance v4, Lcom/google/assistant/f/a/bh;

    invoke-direct {v4}, Lcom/google/assistant/f/a/bh;-><init>()V

    .line 10
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/assistant/f/a/bh;->oI(Z)Lcom/google/assistant/f/a/bh;

    .line 11
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    const-string v5, "home.new"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 15
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/assistant/f/a/bh;->uqX:[Ljava/lang/String;

    .line 16
    :cond_0
    const-string v5, "home.update"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 18
    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/assistant/f/a/bh;->uqY:[Ljava/lang/String;

    .line 19
    :cond_1
    const-string v5, "home.remove"

    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 21
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/google/assistant/f/a/bh;->uqZ:[Ljava/lang/String;

    .line 22
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v5, "ProviderKey"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const-string v0, "SelectorKey"

    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    const-string v0, "FinishWithDiscoveryFlowKey"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bPx:I

    .line 28
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bNO:Z

    if-eqz v0, :cond_3

    .line 29
    const/4 v0, 0x3

    .line 31
    :goto_0
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 32
    return-void

    .line 30
    :cond_3
    const/4 v0, 0x6

    goto :goto_0
.end method
