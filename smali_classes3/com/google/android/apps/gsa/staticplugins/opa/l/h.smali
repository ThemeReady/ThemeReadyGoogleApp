.class Lcom/google/android/apps/gsa/staticplugins/opa/l/h;
.super Landroid/support/design/widget/br;
.source "SourceFile"


# instance fields
.field public final synthetic lHi:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

.field public final synthetic lHj:Landroid/support/design/widget/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/l/f;Landroid/support/design/widget/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/l/h;->lHi:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/l/h;->lHj:Landroid/support/design/widget/br;

    invoke-direct {p0}, Landroid/support/design/widget/br;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/Snackbar;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/l/h;->lHj:Landroid/support/design/widget/br;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/br;->a(Landroid/support/design/widget/Snackbar;)V

    .line 10
    return-void
.end method

.method public final a(Landroid/support/design/widget/Snackbar;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/l/h;->lHj:Landroid/support/design/widget/br;

    invoke-virtual {v0, p1, p2}, Landroid/support/design/widget/br;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/l/h;->lHi:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->lHf:Lcom/google/android/apps/gsa/staticplugins/opa/l/i;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/l/i;->lHk:Landroid/support/design/widget/Snackbar;

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/l/h;->lHi:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->lHf:Lcom/google/android/apps/gsa/staticplugins/opa/l/i;

    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/h;->a(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/l/h;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method