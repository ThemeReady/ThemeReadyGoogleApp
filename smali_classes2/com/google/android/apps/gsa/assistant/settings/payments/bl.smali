.class Lcom/google/android/apps/gsa/assistant/settings/payments/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public cbO:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/widget/PopupMenu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic cdx:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

.field public final cdy:Lcom/google/assistant/f/a/ca;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/bh;Lcom/google/assistant/f/a/ca;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cdx:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cbO:Lcom/google/common/base/ax;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cdy:Lcom/google/assistant/f/a/ca;

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cbO:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cdx:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->mContext:Landroid/content/Context;

    .line 10
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ef;->bzr:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-direct {v1, v0, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ed;->cgV:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cdy:Lcom/google/assistant/f/a/ca;

    iget-object v0, v0, Lcom/google/assistant/f/a/ca;->uef:Lcom/google/assistant/f/a/cc;

    invoke-virtual {v0}, Lcom/google/assistant/f/a/cc;->cgd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfH:I

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cbO:Lcom/google/common/base/ax;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cbO:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 18
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 22
    sget v2, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfH:I

    if-ne v1, v2, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cdx:Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 24
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->cdq:Lcom/google/android/apps/gsa/assistant/settings/payments/bm;

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bl;->cdy:Lcom/google/assistant/f/a/ca;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/bm;->b(Lcom/google/assistant/f/a/ca;)V

    .line 26
    const/4 v0, 0x1

    goto :goto_0
.end method
