.class final synthetic Lcom/google/android/apps/gsa/plugins/nativeresults/b/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;


# instance fields
.field public final epE:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aj;->epE:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;

    return-void
.end method


# virtual methods
.method public final fK(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aj;->epE:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;->epD:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    return-void
.end method
