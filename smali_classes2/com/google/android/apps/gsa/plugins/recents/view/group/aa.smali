.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final dQd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/aa;->dQd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/aa;->dQd:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    .line 2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->dPR:Z

    .line 3
    return-void
.end method
