.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eEW:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;

.field public final eEX:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public final eEY:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;->eEW:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;->eEX:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;->eEY:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;->eEW:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;->eEX:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/c;->eEY:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->eEV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 3
    return-void
.end method
