.class Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

.field public final synthetic jvI:I

.field public final synthetic jvJ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

.field public final synthetic jvK:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;ILcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;->jvI:I

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;->jvJ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;->jvK:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;->jvH:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;->jvI:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/h;->fT(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;->jvJ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    .line 5
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/common/c;->auz()V

    .line 6
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->jvf:Z

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;->jve:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/b;->onPrepare()V

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;->jvK:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/n;->jvJ:Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;

    .line 9
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvS:Landroid/support/design/widget/Snackbar;

    if-nez v0, :cond_0

    .line 10
    iget v0, v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvP:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->BD:I

    if-ne v0, v3, :cond_1

    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/f;->jvw:I

    .line 14
    :goto_0
    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/support/design/widget/Snackbar;->c(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 17
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/f;->jvz:I

    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/u;

    invoke-direct {v5, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;)V

    invoke-virtual {v3, v0, v5}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 18
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/v;

    invoke-direct {v0, v2}, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/a;)V

    invoke-virtual {v3, v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/br;)Landroid/support/design/widget/Snackbar;

    .line 21
    iget-object v0, v3, Landroid/support/design/widget/g;->dX:Landroid/support/design/widget/x;

    .line 23
    sget v2, Landroid/support/design/e;->ah:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 24
    sget v2, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/c;->jvj:I

    invoke-static {v4, v2}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v2

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/c;->jvi:I

    invoke-static {v4, v0}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/support/design/widget/Snackbar;->u(I)Landroid/support/design/widget/Snackbar;

    .line 28
    const/16 v0, 0x1f40

    .line 29
    iput v0, v3, Landroid/support/design/widget/g;->mDuration:I

    .line 31
    iput-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvS:Landroid/support/design/widget/Snackbar;

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/SearchQueueCardView;->jvS:Landroid/support/design/widget/Snackbar;

    .line 34
    invoke-virtual {v0}, Landroid/support/design/widget/g;->show()V

    .line 35
    return-void

    .line 12
    :cond_1
    sget v0, Lcom/google/android/apps/gsa/staticplugins/backgroundretry/ui/f;->jvy:I

    goto :goto_0
.end method
