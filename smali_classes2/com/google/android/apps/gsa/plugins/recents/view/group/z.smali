.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final eGZ:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/z;->eGZ:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/z;->eGZ:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 2
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 3
    iget v2, v2, Lcom/google/android/libraries/k/a;->tmT:F

    .line 4
    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 5
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 6
    iget v2, v2, Lcom/google/android/libraries/k/a;->tmT:F

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    .line 14
    :cond_0
    :goto_0
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGX:I

    if-ltz v0, :cond_1

    .line 15
    iget v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGX:I

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->gq(I)V

    .line 16
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->Lz()V

    .line 17
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v2}, Lcom/google/android/libraries/k/j;->caa()F

    move-result v2

    float-to-int v2, v2

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 19
    iget-boolean v2, v0, Lcom/google/android/libraries/k/a;->thH:Z

    if-eqz v2, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_1
    float-to-int v0, v0

    if-nez v0, :cond_2

    .line 23
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->sendAccessibilityEvent(I)V

    .line 24
    :cond_2
    return-void

    .line 8
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGI:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    invoke-virtual {v0}, Lcom/google/android/libraries/k/j;->get()F

    move-result v0

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 9
    iget v2, v2, Lcom/google/android/libraries/k/a;->tmS:F

    .line 10
    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 11
    iget-object v0, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    iget-object v2, v1, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->eGy:Lcom/google/android/libraries/k/j;

    .line 12
    iget v2, v2, Lcom/google/android/libraries/k/a;->tmS:F

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/k/j;->I(F)V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, v0, Lcom/google/android/libraries/k/a;->tmP:Lcom/google/android/libraries/k/p;

    iget-wide v4, v0, Lcom/google/android/libraries/k/a;->tmV:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/k/p;->eB(J)Lcom/google/android/libraries/k/o;

    move-result-object v2

    iget-wide v4, v0, Lcom/google/android/libraries/k/a;->tmV:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/k/o;->ez(J)F

    move-result v0

    goto :goto_1
.end method
