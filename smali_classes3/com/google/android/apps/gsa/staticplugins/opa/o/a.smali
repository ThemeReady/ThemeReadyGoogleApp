.class public Lcom/google/android/apps/gsa/staticplugins/opa/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLy:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mLy:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/ui/u;Landroid/support/design/widget/br;)Lcom/google/android/apps/gsa/staticplugins/opa/o/i;
    .locals 6

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/l;->mLL:I

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->c(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    .line 7
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/l;->mLO:I

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/opa/o/d;

    invoke-direct {v2, p3, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/o/d;-><init>(Lcom/google/android/apps/gsa/search/shared/ui/u;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/Snackbar;->a(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a;->mLy:Lcom/google/android/apps/gsa/staticplugins/opa/o/f;

    const/4 v3, 0x1

    const-wide/16 v4, 0x5

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/opa/o/f;->a(Landroid/support/design/widget/Snackbar;Landroid/support/design/widget/br;IJ)Lcom/google/android/apps/gsa/staticplugins/opa/o/i;

    move-result-object v0

    return-object v0
.end method

.method public final cU(Landroid/view/View;)Landroid/support/design/widget/br;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/o/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
