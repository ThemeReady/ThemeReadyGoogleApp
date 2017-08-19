.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic eoO:Landroid/view/View;

.field public final synthetic eoP:Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->eoP:Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->eoO:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->eoP:Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->eoN:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->eoK:Ldagger/Lazy;

    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->eoO:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setFooterPadding(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->eoP:Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->eoN:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->eoM:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->eoO:Landroid/view/View;

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-interface {v0, v2, v2, v1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method
