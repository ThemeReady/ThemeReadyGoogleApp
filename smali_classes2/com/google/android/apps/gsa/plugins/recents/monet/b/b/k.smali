.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final dMp:I

.field public final dOl:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;

.field public final dOm:Lcom/google/android/apps/gsa/plugins/recents/a/b;

.field public final dOn:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;Lcom/google/android/apps/gsa/plugins/recents/a/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;->dOl:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;->dOm:Lcom/google/android/apps/gsa/plugins/recents/a/b;

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;->dMp:I

    iput p4, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;->dOn:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;->dOl:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;->dOm:Lcom/google/android/apps/gsa/plugins/recents/a/b;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;->dMp:I

    iget v3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/k;->dOn:I

    .line 2
    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/recents/a/b;->Hr()Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Timeline;->dOG:[Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;

    aget-object v1, v1, v2

    .line 5
    iget-boolean v1, v1, Lcom/google/android/apps/gsa/plugins/recents/timeline/Group;->dOB:Z

    .line 6
    if-nez v1, :cond_0

    if-nez v3, :cond_1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dOj:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;

    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;->aH(II)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dOj:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;->fx(I)V

    goto :goto_0
.end method
