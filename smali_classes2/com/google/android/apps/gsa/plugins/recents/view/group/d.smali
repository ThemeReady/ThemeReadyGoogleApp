.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final dPb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/d;->dPb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    return-void
.end method


# virtual methods
.method public final EK()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/d;->dPb:Lcom/google/android/apps/gsa/plugins/recents/view/group/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->HQ()V

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOW:Lcom/google/android/apps/gsa/plugins/recents/view/group/f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/c;->dOW:Lcom/google/android/apps/gsa/plugins/recents/view/group/f;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/f;->a(Lcom/google/android/apps/gsa/plugins/recents/view/group/c;)V

    .line 6
    :cond_0
    return-void
.end method
