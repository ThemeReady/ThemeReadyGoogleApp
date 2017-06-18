.class Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jSN:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/m;->jSN:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x1a6

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->jQ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/m;->jSN:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSB:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->uw(Ljava/lang/String;)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/m;->jSN:Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aPJ()V

    .line 9
    return-void
.end method
