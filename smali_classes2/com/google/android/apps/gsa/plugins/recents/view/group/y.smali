.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public final eHb:Lcom/google/android/libraries/k/j;

.field public final eHc:F


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;->eHb:Lcom/google/android/libraries/k/j;

    iput p3, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;->eHc:F

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;->eHb:Lcom/google/android/libraries/k/j;

    iget v2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/y;->eHc:F

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/libraries/k/j;F)V

    return-void
.end method
