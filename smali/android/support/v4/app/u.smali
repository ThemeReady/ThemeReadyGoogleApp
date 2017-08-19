.class Landroid/support/v4/app/u;
.super Landroid/support/v4/app/ac;
.source "SourceFile"


# instance fields
.field public final synthetic qD:Landroid/support/v4/app/s;


# direct methods
.method constructor <init>(Landroid/support/v4/app/s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/u;->qD:Landroid/support/v4/app/s;

    invoke-direct {p0}, Landroid/support/v4/app/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/u;->qD:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->qe:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/s;

    move-result-object v0

    return-object v0
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v4/app/u;->qD:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment does not have a view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/u;->qD:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onHasView()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/u;->qD:Landroid/support/v4/app/s;

    iget-object v0, v0, Landroid/support/v4/app/s;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
