.class Lcom/google/android/apps/gsa/assistant/settings/payments/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

.field public caN:Lcom/google/common/base/au;

.field public final caO:Lcom/google/assistant/f/a/cd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/m;Lcom/google/assistant/f/a/cd;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caN:Lcom/google/common/base/au;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caO:Lcom/google/assistant/f/a/cd;

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caN:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->mContext:Landroid/content/Context;

    .line 10
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->byl:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ed;->cfT:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->rD()Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cek:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->rE()Z

    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cej:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 22
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caN:Lcom/google/common/base/au;

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caN:Lcom/google/common/base/au;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupMenu;

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cej:I

    .line 26
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caH:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caH:Lcom/google/common/base/au;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caO:Lcom/google/assistant/f/a/cd;

    .line 30
    iget-object v2, v2, Lcom/google/assistant/f/a/cd;->urU:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 34
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caN:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 35
    return-void

    .line 33
    :cond_4
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 39
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cek:I

    if-ne v2, v3, :cond_2

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 41
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caE:Lcom/google/android/apps/gsa/assistant/settings/payments/r;

    .line 42
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caO:Lcom/google/assistant/f/a/cd;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/r;->a(Lcom/google/assistant/f/a/cd;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget v3, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cej:I

    if-ne v2, v3, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caM:Lcom/google/android/apps/gsa/assistant/settings/payments/m;

    .line 46
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/m;->caE:Lcom/google/android/apps/gsa/assistant/settings/payments/r;

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/q;->caO:Lcom/google/assistant/f/a/cd;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/r;->c(Lcom/google/assistant/f/a/cd;)V

    move v0, v1

    .line 48
    goto :goto_0
.end method
