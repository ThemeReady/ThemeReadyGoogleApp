.class Lcom/google/android/apps/gsa/staticplugins/training/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic mSw:Lcom/google/android/apps/gsa/staticplugins/training/ca;

.field public final synthetic mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/training/bn;Lcom/google/android/apps/gsa/staticplugins/training/ca;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bx;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/training/bx;->mSw:Lcom/google/android/apps/gsa/staticplugins/training/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bx;->mSw:Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 3
    iget v0, v0, Lcom/google/android/apps/gsa/staticplugins/training/ca;->mSF:I

    .line 4
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->EN:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bx;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bx;->mSw:Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->b(Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/bx;->mSx:Lcom/google/android/apps/gsa/staticplugins/training/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/bx;->mSw:Lcom/google/android/apps/gsa/staticplugins/training/ca;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/bn;->a(Lcom/google/android/apps/gsa/staticplugins/training/ca;)V

    goto :goto_0
.end method
