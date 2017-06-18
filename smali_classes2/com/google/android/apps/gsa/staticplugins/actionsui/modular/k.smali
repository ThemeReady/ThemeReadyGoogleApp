.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/k;
.super Lcom/google/android/apps/gsa/shared/ui/cq;
.source "SourceFile"


# instance fields
.field public final synthetic jeA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/k;->jeA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/cq;-><init>()V

    return-void
.end method


# virtual methods
.method public final kB(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/k;->jeA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jez:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/k;->jeA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jez:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/k;->jeA:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AppPickerGridView;->jex:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ad/a/a/hy;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/l;->a(Lcom/google/ad/a/a/hy;)V

    .line 10
    :cond_0
    return-void
.end method
