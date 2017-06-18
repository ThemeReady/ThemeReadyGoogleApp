.class Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/el;


# instance fields
.field public final synthetic cgY:Lcom/google/assistant/f/a/cz;

.field public final synthetic ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

.field public final synthetic ckL:I

.field public final synthetic ckM:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->cgY:Lcom/google/assistant/f/a/cz;

    iput p3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->ckL:I

    iput p4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->ckM:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->ckJ:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;

    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->cgY:Lcom/google/assistant/f/a/cz;

    iget v4, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->ckL:I

    iget v5, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/br;->ckM:I

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    sget v7, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cne:I

    if-ne v6, v7, :cond_0

    .line 4
    iget-object v6, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckl:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cka:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->a(ZII)V

    .line 7
    iget-object v1, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->ckn:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;

    new-instance v4, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;

    invoke-direct {v4, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/bu;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;Lcom/google/assistant/f/a/cz;)V

    .line 8
    iput-object v4, v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/RatingWidget;->cov:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dm;

    .line 19
    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/df;->cnd:I

    if-ne v4, v5, :cond_1

    .line 11
    iget-object v4, v2, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->cku:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ax;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    sget v5, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/dj;->coe:I

    .line 13
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iget-object v3, v3, Lcom/google/assistant/f/a/cz;->aCn:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v2, v1, v3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ak;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 19
    goto :goto_0
.end method
