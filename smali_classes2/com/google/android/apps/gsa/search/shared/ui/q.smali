.class Lcom/google/android/apps/gsa/search/shared/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic gTU:Lcom/google/android/apps/gsa/search/shared/ui/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/ui/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/ui/q;->gTU:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/q;->gTU:Lcom/google/android/apps/gsa/search/shared/ui/o;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/ui/o;->gqj:Lcom/google/android/apps/gsa/shared/c/a;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/c/a;->am(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/q;->gTU:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/ui/q;->gTU:Lcom/google/android/apps/gsa/search/shared/ui/o;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/ui/o;->eBl:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/bu;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/ui/q;->gTU:Lcom/google/android/apps/gsa/search/shared/ui/o;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/ui/o;->dismiss()V

    .line 5
    return-void
.end method
