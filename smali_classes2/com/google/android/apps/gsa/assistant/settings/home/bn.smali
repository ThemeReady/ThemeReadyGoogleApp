.class Lcom/google/android/apps/gsa/assistant/settings/home/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

.field public final synthetic bMN:Lcom/google/assistant/f/a/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/at;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bn;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bn;->bMN:Lcom/google/assistant/f/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bn;->bMN:Lcom/google/assistant/f/a/at;

    .line 4
    iget-boolean v0, v0, Lcom/google/assistant/f/a/at;->sbT:Z

    .line 5
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bn;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bn;->bMN:Lcom/google/assistant/f/a/at;

    .line 8
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOs:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 10
    iget-object v4, v1, Lcom/google/assistant/f/a/at;->qAm:Ljava/lang/String;

    .line 11
    aput-object v4, v3, v6

    .line 12
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/apps/gsa/assistant/settings/shared/ag;->v(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMK:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    .line 14
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMK:Lcom/google/android/apps/gsa/assistant/settings/shared/ag;

    new-instance v3, Lcom/google/assistant/f/a/au;

    invoke-direct {v3}, Lcom/google/assistant/f/a/au;-><init>()V

    .line 16
    iget-object v4, v1, Lcom/google/assistant/f/a/at;->omZ:Ljava/lang/String;

    .line 18
    if-nez v4, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v5, v3, Lcom/google/assistant/f/a/au;->aBG:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lcom/google/assistant/f/a/au;->aBG:I

    .line 21
    iput-object v4, v3, Lcom/google/assistant/f/a/au;->scb:Ljava/lang/String;

    .line 23
    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/home/bo;

    invoke-direct {v4, v0, v1, p2, v6}, Lcom/google/android/apps/gsa/assistant/settings/home/bo;-><init>(Lcom/google/android/apps/gsa/assistant/settings/home/bc;Lcom/google/assistant/f/a/at;Landroid/content/Intent;Z)V

    .line 24
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/assistant/f/a/au;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Lcom/google/android/apps/gsa/assistant/settings/shared/ag;Lcom/google/android/apps/gsa/assistant/shared/b/h;)V

    .line 52
    :cond_1
    :goto_0
    return v7

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bn;->bMM:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bn;->bMN:Lcom/google/assistant/f/a/at;

    .line 29
    new-instance v2, Lcom/google/assistant/f/a/az;

    invoke-direct {v2}, Lcom/google/assistant/f/a/az;-><init>()V

    .line 30
    invoke-virtual {v2, v7}, Lcom/google/assistant/f/a/az;->mO(Z)Lcom/google/assistant/f/a/az;

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_5

    .line 33
    const-string v4, "home.new"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 35
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/assistant/f/a/az;->scv:[Ljava/lang/String;

    .line 36
    :cond_3
    const-string v4, "home.update"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 38
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/assistant/f/a/az;->scw:[Ljava/lang/String;

    .line 39
    :cond_4
    const-string v4, "home.remove"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 41
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/assistant/f/a/az;->scx:[Ljava/lang/String;

    .line 42
    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v4, "ProviderKey"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    const-string v0, "SelectorKey"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    const-string v0, "FinishWithDiscoveryFlowKey"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bOp:I

    .line 48
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bMG:Z

    if-eqz v0, :cond_6

    .line 49
    const/4 v0, 0x3

    .line 51
    :goto_1
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    goto :goto_0

    .line 50
    :cond_6
    const/4 v0, 0x6

    goto :goto_1
.end method
