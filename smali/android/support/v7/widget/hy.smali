.class Landroid/support/v7/widget/hy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/hz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Landroid/support/v7/widget/ia;->aAp:Landroid/support/v7/widget/ia;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/support/v7/widget/ia;->aAp:Landroid/support/v7/widget/ia;

    iget-object v0, v0, Landroid/support/v7/widget/ia;->avy:Landroid/view/View;

    if-ne v0, p1, :cond_0

    .line 5
    sget-object v0, Landroid/support/v7/widget/ia;->aAp:Landroid/support/v7/widget/ia;

    invoke-virtual {v0}, Landroid/support/v7/widget/ia;->hide()V

    .line 6
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_1
    sget-object v0, Landroid/support/v7/widget/ia;->aAp:Landroid/support/v7/widget/ia;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/support/v7/widget/ia;->aAp:Landroid/support/v7/widget/ia;

    iget-object v0, v0, Landroid/support/v7/widget/ia;->avy:Landroid/view/View;

    if-ne v0, p1, :cond_2

    .line 10
    sget-object v0, Landroid/support/v7/widget/ia;->aAp:Landroid/support/v7/widget/ia;

    .line 11
    iget-object v0, v0, Landroid/support/v7/widget/ia;->aAn:Landroid/support/v7/widget/id;

    .line 12
    iget-object v0, v0, Landroid/support/v7/widget/id;->dj:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Landroid/support/v7/widget/ia;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/ia;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method