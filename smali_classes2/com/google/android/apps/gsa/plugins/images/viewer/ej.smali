.class Lcom/google/android/apps/gsa/plugins/images/viewer/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic drf:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

.field public final synthetic jB:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ei;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ej;->drf:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ej;->jB:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ej;->drf:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->bk(Landroid/view/View;)Lcom/google/common/k/c/cg;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ej;->jB:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    return-void
.end method
