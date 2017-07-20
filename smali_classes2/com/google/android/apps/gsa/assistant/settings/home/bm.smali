.class Lcom/google/android/apps/gsa/assistant/settings/home/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/f;


# instance fields
.field public final synthetic bPb:Lcom/google/android/apps/gsa/assistant/settings/home/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/bl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bm;->bPb:Lcom/google/android/apps/gsa/assistant/settings/home/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bm;->bPb:Lcom/google/android/apps/gsa/assistant/settings/home/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bl;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->qP()V

    .line 3
    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bm;->bPb:Lcom/google/android/apps/gsa/assistant/settings/home/bl;

    iget-object v1, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bl;->bOY:Lcom/google/android/apps/gsa/assistant/settings/home/bc;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/bm;->bPb:Lcom/google/android/apps/gsa/assistant/settings/home/bl;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/home/bl;->bOZ:Lcom/google/assistant/f/a/ax;

    .line 6
    new-instance v2, Lcom/google/assistant/f/a/bd;

    invoke-direct {v2}, Lcom/google/assistant/f/a/bd;-><init>()V

    .line 7
    invoke-virtual {v2, v6}, Lcom/google/assistant/f/a/bd;->op(Z)Lcom/google/assistant/f/a/bd;

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 9
    if-eqz v3, :cond_2

    .line 10
    const-string v4, "home.new"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/assistant/f/a/bd;->udg:[Ljava/lang/String;

    .line 13
    :cond_0
    const-string v4, "home.update"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/google/assistant/f/a/bd;->udh:[Ljava/lang/String;

    .line 16
    :cond_1
    const-string v4, "home.remove"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 18
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/assistant/f/a/bd;->udi:[Ljava/lang/String;

    .line 19
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v4, "ProviderKey"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    const-string v0, "SelectorKey"

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    const-string v0, "FinishWithDiscoveryFlowKey"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/home/HomeSettingsAssignRoomsFragment;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/google/android/apps/gsa/assistant/settings/home/cw;->bQB:I

    .line 25
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->bOS:Z

    if-eqz v0, :cond_4

    .line 26
    const/4 v0, 0x3

    .line 28
    :goto_0
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/apps/gsa/assistant/settings/home/bc;->a(Ljava/lang/String;Landroid/os/Bundle;II)V

    .line 29
    :cond_3
    return v6

    .line 27
    :cond_4
    const/4 v0, 0x6

    goto :goto_0
.end method
