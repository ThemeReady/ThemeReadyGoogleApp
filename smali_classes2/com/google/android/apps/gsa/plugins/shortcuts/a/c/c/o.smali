.class final synthetic Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eIN:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

.field public final eIO:Landroid/widget/ImageView;

.field public final eIP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;Landroid/widget/ImageView;Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/o;->eIN:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/o;->eIO:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/o;->eIP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/o;->eIN:Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/o;->eIO:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/o;->eIP:Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/r;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/shortcuts/c/a/b/c;->bo(Landroid/view/View;)V

    .line 3
    invoke-interface {v2}, Lcom/google/android/apps/gsa/plugins/shortcuts/a/c/c/r;->LE()V

    .line 4
    return-void
.end method
