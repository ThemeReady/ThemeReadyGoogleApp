.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aa;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/aa;->dNU:Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;

    .line 2
    const-string v1, "ACTION_CLICK"

    const-string v2, "SOURCE_SEARCH_ICON"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/t;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
