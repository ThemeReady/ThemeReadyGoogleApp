.class Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;


# instance fields
.field public final synthetic kZI:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/o;->kZI:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/widget/PopupMenu;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/o;->kZI:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/n;->kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->onMenuVisibilityChanged(Z)V

    .line 3
    return-void
.end method
