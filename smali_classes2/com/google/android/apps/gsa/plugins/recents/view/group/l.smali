.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final dPs:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/l;->dPs:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/l;->dPs:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPq:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->dPp:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 5
    :cond_0
    return-void
.end method
