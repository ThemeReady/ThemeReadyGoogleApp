.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final eBV:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/n;->eBV:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/n;->clg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/n;->eBV:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/m;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/n;->clg:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/m;->eBU:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/o;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/o;->dC(Ljava/lang/String;)V

    .line 3
    return-void
.end method
