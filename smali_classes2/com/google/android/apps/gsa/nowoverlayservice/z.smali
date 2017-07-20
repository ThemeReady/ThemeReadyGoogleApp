.class final synthetic Lcom/google/android/apps/gsa/nowoverlayservice/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final deh:Landroid/widget/ViewSwitcher;


# direct methods
.method constructor <init>(Landroid/widget/ViewSwitcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/z;->deh:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/z;->deh:Landroid/widget/ViewSwitcher;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 3
    return-void
.end method
