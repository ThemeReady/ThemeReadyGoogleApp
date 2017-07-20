.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eEW:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;

.field public final eEZ:Lcom/google/android/apps/gsa/plugins/recents/a/b;

.field public final eFa:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public final eFb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;Lcom/google/android/apps/gsa/plugins/recents/a/b;Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->eEW:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->eEZ:Lcom/google/android/apps/gsa/plugins/recents/a/b;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->eFa:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->eFb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->eEW:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->eEZ:Lcom/google/android/apps/gsa/plugins/recents/a/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->eFa:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iget-object v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/d;->eFb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->KO()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 3
    iget v4, v2, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->nT:I

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->eFC:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, v4

    .line 7
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->eFx:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget v1, v3, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->nT:I

    .line 11
    if-nez v1, :cond_1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->eEV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 14
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/b;->eEV:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/e;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    goto :goto_0
.end method
