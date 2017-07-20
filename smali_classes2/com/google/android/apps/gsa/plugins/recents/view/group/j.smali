.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/view/group/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/k/k;


# instance fields
.field public final eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/j;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    return-void
.end method


# virtual methods
.method public final HY()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/view/group/j;->eGo:Lcom/google/android/apps/gsa/plugins/recents/view/group/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lr()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lq()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->Lr()I

    move-result v2

    .line 6
    iget v3, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->mPosition:I

    .line 7
    iget-boolean v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGm:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/view/group/g;->eGl:Lcom/google/android/apps/gsa/plugins/recents/view/group/q;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/plugins/recents/view/group/q;->b(Lcom/google/android/apps/gsa/plugins/recents/view/group/g;)V

    .line 9
    :cond_0
    return-void
.end method
