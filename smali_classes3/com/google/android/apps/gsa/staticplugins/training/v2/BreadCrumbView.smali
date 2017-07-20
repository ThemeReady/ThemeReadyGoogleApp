.class public Lcom/google/android/apps/gsa/staticplugins/training/v2/BreadCrumbView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public biY:I

.field public nXE:Lcom/google/android/apps/gsa/staticplugins/training/v2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/BreadCrumbView;->biY:I

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/BreadCrumbView;->biY:I

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/n/b/c/go;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/BreadCrumbView;->nXE:Lcom/google/android/apps/gsa/staticplugins/training/v2/a;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/BreadCrumbView;->nXE:Lcom/google/android/apps/gsa/staticplugins/training/v2/a;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/a;->b(Lcom/google/n/b/c/go;)V

    .line 10
    :cond_0
    return-void
.end method
