.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final dNG:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/n;->dNG:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/n;->dNG:Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    iget-wide v4, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->dNt:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 3
    iput-wide v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/b/a;->dNt:J

    .line 5
    iget-object v0, v0, Landroid/support/v7/widget/es;->mObservable:Landroid/support/v7/widget/et;

    invoke-virtual {v0}, Landroid/support/v7/widget/et;->notifyChanged()V

    .line 6
    :cond_0
    return-void
.end method
