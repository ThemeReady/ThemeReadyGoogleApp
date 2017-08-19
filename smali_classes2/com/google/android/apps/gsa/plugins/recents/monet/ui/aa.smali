.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/monet/ui/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/shared/Listener;


# instance fields
.field public final eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/aa;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    return-void
.end method


# virtual methods
.method public final onValueChanged(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/aa;->eBD:Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBv:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    if-eqz v2, :cond_0

    if-ltz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/recents/monet/ui/h;->eBv:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gu(I)V

    .line 5
    :cond_0
    return-void
.end method
