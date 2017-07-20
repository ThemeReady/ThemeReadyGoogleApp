.class Lcom/google/android/apps/gsa/nowoverlayservice/ab;
.super Landroid/support/v7/widget/fj;
.source "SourceFile"


# instance fields
.field public final synthetic dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ab;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    invoke-direct {p0}, Landroid/support/v7/widget/fj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ab;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ab;->dej:Lcom/google/android/apps/gsa/nowoverlayservice/u;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/nowoverlayservice/u;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    :cond_0
    return-void
.end method
