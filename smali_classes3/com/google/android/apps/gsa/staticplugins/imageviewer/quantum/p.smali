.class Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/p;->kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/p;->kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    const/16 v1, 0x1a2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->pL(I)Lcom/google/common/k/c/er;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/p;->kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kZE:I

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/p;->kZH:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->kZu:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/s;->finish()V

    .line 10
    return-void
.end method
