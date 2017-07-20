.class public Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;
.super Landroid/support/v7/widget/es;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/j/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/es",
        "<",
        "Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;",
        ">;",
        "Lcom/google/android/libraries/j/g;"
    }
.end annotation


# instance fields
.field public final cmY:Lcom/google/android/apps/gsa/search/shared/e/e;

.field public final crU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/api/c/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field public crV:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

.field public crW:Lcom/google/android/libraries/j/j;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/apps/gsa/search/shared/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/api/c/a/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;",
            "Lcom/google/android/apps/gsa/search/shared/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 8
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crV:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/assistant/api/c/a/a/g;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/e/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/es;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crU:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->cmY:Lcom/google/android/apps/gsa/search/shared/e/e;

    .line 4
    return-void
.end method

.method public constructor <init>([Lcom/google/assistant/api/c/a/a/g;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;Lcom/google/android/apps/gsa/search/shared/e/e;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p3}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;-><init>([Lcom/google/assistant/api/c/a/a/g;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crV:Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/s;

    .line 12
    return-void
.end method

.method public constructor <init>([Lcom/google/assistant/api/c/a/a/g;Lcom/google/android/apps/gsa/search/shared/e/e;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/search/shared/e/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final ap(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 13
    new-instance v2, Lcom/google/common/collect/db;

    invoke-direct {v2}, Lcom/google/common/collect/db;-><init>()V

    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crU:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 16
    new-instance v3, Lcom/google/android/libraries/j/i;

    invoke-direct {v3, p1}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 17
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/j/i;->Aa(I)Lcom/google/android/libraries/j/i;

    move-result-object v3

    .line 19
    new-array v4, v1, [Lcom/google/android/libraries/j/j;

    invoke-static {v3, v4}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/db;->cw(Ljava/lang/Object;)Lcom/google/common/collect/db;

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/libraries/j/i;

    invoke-direct {v0, p2}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/j/i;->Ac(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Lcom/google/common/collect/db;->cjq()Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crW:Lcom/google/android/libraries/j/j;

    .line 24
    return-void
.end method

.method public final b(Lcom/google/android/libraries/j/i;)Lcom/google/android/libraries/j/j;
    .locals 1

    .prologue
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crW:Lcom/google/android/libraries/j/j;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;Ljava/util/List;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/j/j;

    invoke-static {p1, v0}, Lcom/google/android/libraries/j/j;->a(Lcom/google/android/libraries/j/i;[Lcom/google/android/libraries/j/j;)Lcom/google/android/libraries/j/j;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/fw;I)V
    .locals 3

    .prologue
    .line 33
    check-cast p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/api/c/a/a/g;

    .line 36
    iget-object v1, v0, Lcom/google/assistant/api/c/a/a/g;->aEE:Ljava/lang/String;

    .line 38
    iget-object v2, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->jD:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eg;-><init>(Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;Lcom/google/assistant/api/c/a/a/g;)V

    .line 40
    iget-object v0, p1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;->Yg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/fw;
    .locals 3

    .prologue
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 44
    sget v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ds;->cqG:I

    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/eh;-><init>(Landroid/view/View;)V

    .line 47
    return-object v1
.end method

.method public final tt()Lcom/google/android/libraries/j/j;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/services/hq/agentdirectory/ef;->crW:Lcom/google/android/libraries/j/j;

    return-object v0
.end method
