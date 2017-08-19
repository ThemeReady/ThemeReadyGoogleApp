.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final eBP:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;

.field public final eBQ:Lcom/google/android/apps/gsa/plugins/recents/a/b;

.field public final eBR:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/e;->eBP:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/e;->eBQ:Lcom/google/android/apps/gsa/plugins/recents/a/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/e;->eBR:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/e;->eBP:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/e;->eBQ:Lcom/google/android/apps/gsa/plugins/recents/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/e;->eBR:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->KH()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 3
    iget v2, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->pj:I

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eCz:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, v2

    .line 7
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eCv:Z

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;->eBO:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;->KW()V

    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/d;->eBO:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/b/g;->KX()V

    goto :goto_0
.end method
