.class final synthetic Lcom/google/android/apps/gsa/staticplugins/sharebear/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final nWx:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/n;->nWx:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/n;->nWx:Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;

    .line 2
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->nWw:I

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Gy:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->cZ(Landroid/view/View;)V

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gx:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->tH(I)V

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Gy:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/EditToolbar;->tH(I)V

    goto :goto_0
.end method
