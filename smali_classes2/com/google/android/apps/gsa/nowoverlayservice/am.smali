.class final synthetic Lcom/google/android/apps/gsa/nowoverlayservice/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final cZp:Landroid/widget/ViewSwitcher;


# direct methods
.method constructor <init>(Landroid/widget/ViewSwitcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->cZp:Landroid/widget/ViewSwitcher;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/nowoverlayservice/am;->cZp:Landroid/widget/ViewSwitcher;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/nowoverlayservice/an;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/nowoverlayservice/an;-><init>(Landroid/widget/ViewSwitcher;)V

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method
