.class Lcom/google/android/apps/gsa/nowoverlayservice/ac;
.super Landroid/support/v7/widget/fb;
.source "SourceFile"


# instance fields
.field public final synthetic ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/nowoverlayservice/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ac;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-direct {p0}, Landroid/support/v7/widget/fb;-><init>()V

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ac;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->c(Landroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/ac;->ddY:Lcom/google/android/apps/gsa/nowoverlayservice/v;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/nowoverlayservice/v;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    :cond_0
    return-void
.end method
