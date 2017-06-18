.class Lcom/google/android/apps/gsa/staticplugins/actionsui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic iXf:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/z;->iXf:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/z;->iXf:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->ahR()V

    .line 8
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/z;->iXf:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->oL:Ljava/lang/String;

    .line 4
    const-string v1, "#onViewDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/z;->iXf:Lcom/google/android/apps/gsa/staticplugins/actionsui/y;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/y;->ahS()V

    .line 6
    return-void
.end method
