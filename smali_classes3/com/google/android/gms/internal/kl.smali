.class Lcom/google/android/gms/internal/kl;
.super Lcom/google/android/gms/internal/kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/kf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic qZP:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/m;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/kl;->qZP:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/kf;-><init>(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/t;
    .locals 0

    .prologue
    .line 7
    .line 9
    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/e;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/gms/internal/jw;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/kl;->qZP:Ljava/util/List;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/jw;->qzB:Lcom/google/android/gms/common/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/v;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/e;->rn(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/reminders/model/TaskId;->bNJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/reminders/model/TaskEntity;

    invoke-direct {v3, v0}, Lcom/google/android/gms/reminders/model/TaskEntity;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/jw;->bDr()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/js;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/kc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/kc;-><init>(Lcom/google/android/gms/internal/bbj;)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/js;->a(Lcom/google/android/gms/internal/jo;Ljava/util/List;)V

    .line 6
    return-void
.end method
