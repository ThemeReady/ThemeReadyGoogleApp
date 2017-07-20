.class public Landroid/support/v7/view/g;
.super Landroid/view/ActionMode;
.source "SourceFile"


# instance fields
.field public final amE:Landroid/support/v7/view/b;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    .line 4
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->finish()V

    .line 18
    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v4/c/a/a;

    invoke-static {v1, v0}, Landroid/support/v7/view/menu/aj;->a(Landroid/content/Context;Landroid/support/v4/c/a/a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    .line 6
    iget-object v0, v0, Landroid/support/v7/view/b;->mTag:Ljava/lang/Object;

    .line 7
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    .line 31
    iget-boolean v0, v0, Landroid/support/v7/view/b;->amz:Z

    .line 32
    return v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->invalidate()V

    .line 16
    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setCustomView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(I)V

    .line 25
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    .line 9
    iput-object p1, v0, Landroid/support/v7/view/b;->mTag:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(I)V

    .line 22
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Landroid/support/v7/view/g;->amE:Landroid/support/v7/view/b;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 34
    return-void
.end method
