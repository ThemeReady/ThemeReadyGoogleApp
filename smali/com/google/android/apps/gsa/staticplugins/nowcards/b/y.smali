.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final lsk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

.field public final lsl:Landroid/support/design/widget/ad;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;Landroid/support/design/widget/ad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;->lsk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;->lsl:Landroid/support/design/widget/ad;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;->lsk:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/y;->lsl:Landroid/support/design/widget/ad;

    .line 2
    invoke-virtual {v0, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(ILandroid/app/Dialog;)V

    .line 3
    return-void
.end method
