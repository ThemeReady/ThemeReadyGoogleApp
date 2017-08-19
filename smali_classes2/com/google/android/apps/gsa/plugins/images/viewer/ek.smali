.class Lcom/google/android/apps/gsa/plugins/images/viewer/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic dkc:Ljava/lang/String;

.field public final synthetic drf:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

.field public final synthetic drg:Ljava/lang/String;

.field public final synthetic jB:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ei;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;->drf:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;->dkc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;->drg:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;->jB:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;->drf:Lcom/google/android/apps/gsa/plugins/images/viewer/ei;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/ei;->dju:Lcom/google/android/apps/gsa/plugins/libraries/g/d;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;->dkc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;->drg:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/g/d;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/k/c/cg;

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/ek;->jB:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    return-void
.end method
