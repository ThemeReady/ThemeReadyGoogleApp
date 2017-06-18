.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final coL:I

.field public final dMp:I

.field public final dOl:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;->dOl:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;

    iput p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;->coL:I

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;->dMp:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;->dOl:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;

    iget v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;->coL:I

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/j;->dMp:I

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/i;->dOj:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b/m;->aI(II)V

    .line 3
    return-void
.end method
