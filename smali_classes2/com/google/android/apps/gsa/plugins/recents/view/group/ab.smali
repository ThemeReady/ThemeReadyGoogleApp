.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eDY:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ab;->eDY:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/ab;->eDY:Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
