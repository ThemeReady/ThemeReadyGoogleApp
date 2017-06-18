.class public Lcom/google/android/apps/gsa/staticplugins/visualsearch/VisualSearchActivity;
.super Lcom/google/android/apps/gsa/monet/MonetActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/monet/MonetActivity;-><init>(Z)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/VisualSearchActivity;->requestWindowFeature(I)Z

    .line 4
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/monet/MonetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/VisualSearchActivity;->setRequestedOrientation(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/visualsearch/VisualSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 8
    return-void
.end method
