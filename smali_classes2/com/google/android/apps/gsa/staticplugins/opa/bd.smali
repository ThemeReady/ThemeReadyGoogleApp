.class Lcom/google/android/apps/gsa/staticplugins/opa/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/opa/q;


# instance fields
.field public final synthetic lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 3
    iget-object v6, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljq:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljr:Lcom/google/android/apps/gsa/staticplugins/opa/l/a;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->liq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/q;->lje:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/bd;->lks:Lcom/google/android/apps/gsa/staticplugins/opa/v;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/v;->ljj:Lcom/google/android/apps/gsa/staticplugins/opa/bn;

    .line 14
    sget v1, Lcom/google/android/apps/gsa/staticplugins/opa/l/l;->lHo:I

    const/4 v4, -0x2

    .line 15
    invoke-static {v3, v1, v4}, Landroid/support/design/widget/Snackbar;->c(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/google/android/apps/gsa/staticplugins/opa/l/k;->lHm:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 21
    iget-object v5, v1, Landroid/support/design/widget/g;->dX:Landroid/support/design/widget/x;

    .line 22
    new-instance v7, Lcom/google/android/libraries/j/i;

    invoke-direct {v7, v4}, Lcom/google/android/libraries/j/i;-><init>(I)V

    invoke-static {v5, v7}, Lcom/google/android/libraries/j/l;->a(Landroid/view/View;Lcom/google/android/libraries/j/i;)V

    .line 23
    sget v4, Lcom/google/android/apps/gsa/staticplugins/opa/l/l;->lHp:I

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/opa/l/b;

    invoke-direct {v5, v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/l/b;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Landroid/content/Intent;)V

    invoke-virtual {v1, v4, v5}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 24
    iget-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->lHb:Lcom/google/android/apps/gsa/staticplugins/opa/l/f;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/l/a;->cT(Landroid/view/View;)Landroid/support/design/widget/br;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(Landroid/support/design/widget/Snackbar;Landroid/support/design/widget/br;IJ)Lcom/google/android/apps/gsa/staticplugins/opa/l/i;

    move-result-object v0

    .line 27
    invoke-virtual {v6, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/l/f;->a(Lcom/google/android/apps/gsa/staticplugins/opa/l/i;)V

    .line 28
    return-void
.end method
