.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/w;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/w;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    invoke-static {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/RecentlyView;->l(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    return-void
.end method
