.class Landroid/support/v7/app/ab;
.super Landroid/support/v7/app/w;
.source "SourceFile"


# instance fields
.field public final synthetic Wh:Landroid/support/v7/app/aa;


# direct methods
.method constructor <init>(Landroid/support/v7/app/aa;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/ab;->Wh:Landroid/support/v7/app/aa;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/w;-><init>(Landroid/support/v7/app/u;Landroid/view/Window$Callback;)V

    .line 3
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Landroid/support/v7/view/h;

    iget-object v1, p0, Landroid/support/v7/app/ab;->Wh:Landroid/support/v7/app/aa;

    iget-object v1, v1, Landroid/support/v7/app/aa;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/h;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 10
    iget-object v1, p0, Landroid/support/v7/app/ab;->Wh:Landroid/support/v7/app/aa;

    .line 12
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v2, v1, Landroid/support/v7/app/ag;->Wt:Landroid/support/v7/view/b;

    if-eqz v2, :cond_1

    .line 15
    iget-object v2, v1, Landroid/support/v7/app/ag;->Wt:Landroid/support/v7/view/b;

    invoke-virtual {v2}, Landroid/support/v7/view/b;->finish()V

    .line 16
    :cond_1
    new-instance v2, Landroid/support/v7/app/ap;

    invoke-direct {v2, v1, v0}, Landroid/support/v7/app/ap;-><init>(Landroid/support/v7/app/ag;Landroid/support/v7/view/c;)V

    .line 17
    invoke-virtual {v1}, Landroid/support/v7/app/ag;->dw()Landroid/support/v7/app/a;

    move-result-object v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v3, v2}, Landroid/support/v7/app/a;->a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v3

    iput-object v3, v1, Landroid/support/v7/app/ag;->Wt:Landroid/support/v7/view/b;

    .line 20
    :cond_2
    iget-object v3, v1, Landroid/support/v7/app/ag;->Wt:Landroid/support/v7/view/b;

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ag;->b(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v7/app/ag;->Wt:Landroid/support/v7/view/b;

    .line 22
    :cond_3
    iget-object v1, v1, Landroid/support/v7/app/ag;->Wt:Landroid/support/v7/view/b;

    .line 24
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/view/h;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v7/app/ab;->Wh:Landroid/support/v7/app/aa;

    .line 5
    iget-boolean v0, v0, Landroid/support/v7/app/aa;->Wf:Z

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ab;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/w;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
