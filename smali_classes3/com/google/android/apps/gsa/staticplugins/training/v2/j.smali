.class Lcom/google/android/apps/gsa/staticplugins/training/v2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/v2/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/j;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/j;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->mTv:Lcom/google/android/apps/gsa/staticplugins/training/v2/af;

    instance-of v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/v2/bn;

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/q/b/c/gk;

    invoke-direct {v0}, Lcom/google/q/b/c/gk;-><init>()V

    const/16 v1, 0x1e

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/q/b/c/gk;->CJ(I)Lcom/google/q/b/c/gk;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/j;->mTP:Lcom/google/android/apps/gsa/staticplugins/training/v2/g;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->EY:I

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/g;->a(Lcom/google/q/b/c/gk;I)V

    .line 9
    :cond_0
    return-void
.end method
