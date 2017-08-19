.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/starter/e;


# instance fields
.field public final synthetic ciy:Lcom/google/assistant/f/a/dn;

.field public final synthetic cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Lcom/google/assistant/f/a/dn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->ciy:Lcom/google/assistant/f/a/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    if-eqz p2, :cond_2

    const-string v0, "assistant_handoff_result_message"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    .line 4
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->cmi:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->ciy:Lcom/google/assistant/f/a/dn;

    const-string v0, "assistant_handoff_result_message"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v5, v4, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 10
    iget-boolean v5, v5, Lcom/google/assistant/f/a/dm;->utx:Z

    .line 11
    if-eqz v5, :cond_3

    const-string v5, "ok"

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->bYX:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dc;->aq(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    const-string v4, "asvi"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/google/common/base/aw;->yL(Ljava/lang/String;)Z

    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->aG(Ljava/lang/String;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->ciy:Lcom/google/assistant/f/a/dn;

    const-string v3, "music"

    .line 31
    iget-object v4, v0, Lcom/google/assistant/f/a/dn;->utO:[Lcom/google/assistant/f/a/eg;

    if-eqz v4, :cond_5

    .line 32
    iget-object v4, v0, Lcom/google/assistant/f/a/dn;->utO:[Lcom/google/assistant/f/a/eg;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_5

    aget-object v6, v4, v0

    .line 34
    iget-object v6, v6, Lcom/google/assistant/f/a/eg;->uuQ:Ljava/lang/String;

    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v1

    .line 39
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->ciy:Lcom/google/assistant/f/a/dn;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->a(Lcom/google/assistant/f/a/dn;)Z

    move-result v0

    .line 42
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->ciy:Lcom/google/assistant/f/a/dn;

    const-string v3, "music"

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->a(Lcom/google/assistant/f/a/dn;Ljava/lang/String;)Z

    move-result v0

    .line 45
    if-nez v0, :cond_6

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->ciy:Lcom/google/assistant/f/a/dn;

    .line 48
    iget-object v3, v2, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    if-eqz v3, :cond_2

    .line 49
    new-instance v3, Lcom/google/assistant/f/a/bu;

    invoke-direct {v3}, Lcom/google/assistant/f/a/bu;-><init>()V

    .line 50
    iget-object v4, v2, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 51
    iget-object v4, v4, Lcom/google/assistant/f/a/dm;->ucl:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/assistant/f/a/bu;->ys(Ljava/lang/String;)Lcom/google/assistant/f/a/bu;

    .line 53
    new-instance v4, Lcom/google/assistant/f/a/em;

    invoke-direct {v4}, Lcom/google/assistant/f/a/em;-><init>()V

    .line 54
    iput-object v3, v4, Lcom/google/assistant/f/a/em;->uvS:Lcom/google/assistant/f/a/bu;

    .line 55
    iget-object v3, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bJy:Lcom/google/android/apps/gsa/assistant/settings/b/a;

    iget-object v5, v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->bms:Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    .line 56
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;->getAccount()Landroid/accounts/Account;

    move-result-object v5

    new-instance v6, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bm;

    invoke-direct {v6, v0, p3, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bm;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;Landroid/content/Context;Lcom/google/assistant/f/a/dn;)V

    .line 57
    invoke-virtual {v3, v5, v4, v6}, Lcom/google/android/apps/gsa/assistant/settings/b/a;->a(Landroid/accounts/Account;Lcom/google/assistant/f/a/em;Lcom/google/android/apps/gsa/assistant/shared/b/i;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 62
    :cond_2
    :goto_3
    return v1

    .line 14
    :cond_3
    iget-object v4, v4, Lcom/google/assistant/f/a/dn;->utK:Lcom/google/assistant/f/a/dm;

    .line 15
    iget-boolean v4, v4, Lcom/google/assistant/f/a/dm;->utx:Z

    .line 16
    if-eqz v4, :cond_0

    const-string v4, "error"

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/el;->bYW:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 37
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 38
    goto :goto_2

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->cmp:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bl;->ciy:Lcom/google/assistant/f/a/dn;

    .line 60
    iget-object v2, v2, Lcom/google/assistant/f/a/dn;->ula:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bh;->aQ(Ljava/lang/String;)V

    goto :goto_3
.end method
