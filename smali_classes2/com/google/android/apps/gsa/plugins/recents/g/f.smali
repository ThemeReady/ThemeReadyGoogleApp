.class final synthetic Lcom/google/android/apps/gsa/plugins/recents/g/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final eEz:Lcom/google/android/apps/gsa/plugins/recents/g/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/recents/g/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/recents/g/f;->eEz:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/recents/g/f;->eEz:Lcom/google/android/apps/gsa/plugins/recents/g/e;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEy:Lcom/google/android/apps/gsa/plugins/recents/g/g;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lcom/google/android/apps/gsa/plugins/recents/g/e;->eEy:Lcom/google/android/apps/gsa/plugins/recents/g/g;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/plugins/recents/g/g;->KY()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/recents/g/e;->hide()V

    .line 6
    return-void
.end method
