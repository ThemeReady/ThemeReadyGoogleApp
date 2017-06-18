.class Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/MetadataLineView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/a;->setOrientation(I)V

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method
