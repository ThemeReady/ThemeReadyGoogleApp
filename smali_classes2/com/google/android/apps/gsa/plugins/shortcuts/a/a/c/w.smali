.class Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/w;
.super Landroid/support/v7/widget/fb;
.source "SourceFile"


# instance fields
.field public eHi:I

.field public final synthetic eHj:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/w;->eHj:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    invoke-direct {p0}, Landroid/support/v7/widget/fb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/fb;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 3
    iget v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/w;->eHi:I

    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/w;->eHj:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eHd:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/x;

    .line 6
    if-eqz v1, :cond_0

    .line 7
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/w;->eHi:I

    if-gtz v1, :cond_1

    if-lez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/w;->eHj:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    .line 9
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eHd:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/x;

    .line 10
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/x;->cz(Z)V

    .line 15
    :cond_0
    :goto_0
    iput v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/w;->eHi:I

    .line 16
    return-void

    .line 11
    :cond_1
    iget v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/w;->eHi:I

    if-lez v1, :cond_0

    if-gtz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/w;->eHj:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;

    .line 13
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/o;->eHd:Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/x;

    .line 14
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/a/c/x;->cz(Z)V

    goto :goto_0
.end method
