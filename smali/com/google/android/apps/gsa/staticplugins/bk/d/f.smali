.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/go;


# instance fields
.field public final mYt:Lcom/google/android/apps/gsa/staticplugins/bk/d/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/d/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/f;->mYt:Lcom/google/android/apps/gsa/staticplugins/bk/d/e;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/d/f;->mYt:Lcom/google/android/apps/gsa/staticplugins/bk/d/e;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bk/d/t;->mYG:I

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Landroid/support/v7/app/q;

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/d/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bk/d/w;->mYR:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/support/v7/app/q;->aO(I)Landroid/support/v7/app/q;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bk/d/w;->mYT:I

    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/bk/d/g;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/d/g;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/d/e;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/q;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/staticplugins/bk/d/w;->mYS:I

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bk/d/h;->mIb:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/q;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/q;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/app/q;->dz()Landroid/support/v7/app/p;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    .line 10
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
