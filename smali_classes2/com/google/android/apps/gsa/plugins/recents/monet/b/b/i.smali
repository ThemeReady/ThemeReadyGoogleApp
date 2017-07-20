.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final clX:Ljava/lang/String;

.field public final eFd:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->eFd:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->clX:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->eFd:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->clX:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/h;->eFc:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;->dt(Ljava/lang/String;)V

    .line 3
    return-void
.end method
