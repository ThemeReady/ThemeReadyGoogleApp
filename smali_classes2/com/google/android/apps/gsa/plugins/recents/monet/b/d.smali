.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eEs:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;

.field public final eEt:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/d;->eEs:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/d;->eEt:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/d;->eEs:Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/d;->eEt:Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->eEr:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->eEo:Lcom/google/android/apps/gsa/plugins/recents/monet/b/e;

    .line 5
    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/b;->eEr:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->eEo:Lcom/google/android/apps/gsa/plugins/recents/monet/b/e;

    .line 9
    iget-wide v2, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->mId:J

    .line 11
    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/recents/monet/shared/FilterPill;->eDQ:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/apps/gsa/plugins/recents/monet/b/e;->b(JLjava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method
