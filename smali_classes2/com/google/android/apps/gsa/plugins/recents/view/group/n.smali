.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final eDn:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

.field public final eDo:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/n;->eDn:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/n;->eDo:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/n;->eDn:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/n;->eDo:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 3
    return-void
.end method
