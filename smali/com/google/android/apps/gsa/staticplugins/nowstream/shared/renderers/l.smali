.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final mak:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

.field public final mam:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;Landroid/widget/ListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/l;->mak:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/l;->mam:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/l;->mak:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/l;->mam:Landroid/widget/ListView;

    .line 2
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->sendAccessibilityEvent(I)V

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->mai:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    return-void
.end method
