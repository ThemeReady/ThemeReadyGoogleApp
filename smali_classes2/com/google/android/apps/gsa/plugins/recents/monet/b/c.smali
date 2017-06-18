.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final dNy:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;

.field public final dNz:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/c;->dNy:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/c;->dNz:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/c;->dNy:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/c;->dNz:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->dNx:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->dNv:Lcom/google/android/apps/gsa/plugins/recents/monet/b/f;

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->dNx:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->dNv:Lcom/google/android/apps/gsa/plugins/recents/monet/b/f;

    .line 9
    iget-wide v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 10
    invoke-interface {v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/f;->H(J)V

    .line 11
    :cond_0
    return-void
.end method
