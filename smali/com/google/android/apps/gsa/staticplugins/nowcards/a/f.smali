.class Lcom/google/android/apps/gsa/staticplugins/nowcards/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/o;


# instance fields
.field public final synthetic PM:Landroid/view/View;

.field public final synthetic lpl:Lcom/google/android/apps/sidekick/d/a/l;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/google/android/apps/sidekick/d/a/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/f;->PM:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/f;->lpl:Lcom/google/android/apps/sidekick/d/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/f;->PM:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const-string v0, "BarcodeModulePresenter"

    const-string v1, "Failed to download barcode image url: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/f;->lpl:Lcom/google/android/apps/sidekick/d/a/l;

    .line 6
    iget-object v4, v4, Lcom/google/android/apps/sidekick/d/a/l;->pwL:Ljava/lang/String;

    .line 7
    aput-object v4, v2, v3

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_0
    return-void
.end method
