.class Lcom/google/android/apps/gsa/legacyui/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

.field public final synthetic cPD:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/m;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPD:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPB:Lcom/google/android/apps/gsa/legacyui/a/m;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/legacyui/a/m;->cPf:Lcom/google/android/apps/gsa/legacyui/a/bd;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/legacyui/a/r;->cPD:Landroid/widget/ImageView;

    .line 9
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSv:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    if-eqz v2, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/apps/gsa/legacyui/a/bd;->cSv:Lcom/google/android/apps/gsa/shared/search/doodle/b;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/gsa/shared/search/doodle/b;->a(Landroid/view/View;Ljava/lang/Integer;)V

    .line 11
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->bG(Z)V

    .line 12
    :cond_1
    return-void
.end method
