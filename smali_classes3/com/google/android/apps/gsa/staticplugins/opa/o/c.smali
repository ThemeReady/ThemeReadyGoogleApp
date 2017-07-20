.class Lcom/google/android/apps/gsa/staticplugins/opa/o/c;
.super Landroid/support/design/widget/br;
.source "SourceFile"


# instance fields
.field public final synthetic mLz:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->mLz:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/design/widget/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/Snackbar;)V
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x3

    .line 14
    iget-object v1, p1, Landroid/support/design/widget/g;->ee:Landroid/support/design/widget/x;

    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->mLz:Landroid/view/View;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 18
    return-void
.end method

.method public final a(Landroid/support/design/widget/Snackbar;I)V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x2

    .line 4
    iget-object v1, p1, Landroid/support/design/widget/g;->ee:Landroid/support/design/widget/x;

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->mLz:Landroid/view/View;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/j/b;->c(ILandroid/view/View;Landroid/view/View;)Lcom/google/common/l/c/cg;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->c(Lcom/google/common/l/c/cg;)V

    .line 9
    iget-object v0, p1, Landroid/support/design/widget/g;->ee:Landroid/support/design/widget/x;

    .line 10
    invoke-static {v0}, Lcom/google/android/libraries/j/l;->dz(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->a(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
