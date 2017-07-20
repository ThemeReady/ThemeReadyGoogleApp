.class Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;
.super Lcom/google/android/apps/gsa/shared/monet/c/e;
.source "SourceFile"


# instance fields
.field public final synthetic man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;->man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/monet/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;->man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->axI:Landroid/widget/PopupWindow;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;->man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->axI:Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/m;->man:Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;

    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowstream/shared/renderers/g;->axI:Landroid/widget/PopupWindow;

    .line 11
    :cond_0
    return-void
.end method
