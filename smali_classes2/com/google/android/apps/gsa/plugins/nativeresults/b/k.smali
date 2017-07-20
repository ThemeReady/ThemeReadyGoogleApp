.class Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic erC:Landroid/view/View;

.field public final synthetic erD:Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->erD:Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->erC:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->erD:Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;->erB:Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->erz:Lb/a;

    .line 4
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/k;->erC:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/CoScrollContainer;->setFooterPadding(I)V

    .line 5
    return-void
.end method
