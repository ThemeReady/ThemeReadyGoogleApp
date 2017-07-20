.class public Lcom/google/android/libraries/reminders/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/aa",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/reminders/model/Task;",
        ">;",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic tsN:Lcom/google/android/gms/common/api/m;

.field public final synthetic tsO:Lcom/google/android/libraries/reminders/a/a;

.field public final synthetic tsT:Lcom/google/android/gms/reminders/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/reminders/a/a;Lcom/google/android/gms/reminders/e;Lcom/google/android/gms/common/api/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/a/e;->tsO:Lcom/google/android/libraries/reminders/a/a;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/a/e;->tsT:Lcom/google/android/gms/reminders/e;

    iput-object p3, p0, Lcom/google/android/libraries/reminders/a/e;->tsN:Lcom/google/android/gms/common/api/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    const-string v0, "CommonRemindersUtils"

    const-string v1, "No existing reminders found to archive."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->cW(Ljava/lang/Object;)Lcom/google/common/util/concurrent/af;

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    .line 8
    new-instance v3, Lcom/google/android/gms/reminders/model/t;

    invoke-direct {v3, v0}, Lcom/google/android/gms/reminders/model/t;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/t;->rTL:Ljava/lang/Boolean;

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/t;->rTO:Ljava/lang/Boolean;

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/t;->rTN:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/reminders/model/t;->bOb()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/a/e;->tsT:Lcom/google/android/gms/reminders/e;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/a/e;->tsN:Lcom/google/android/gms/common/api/m;

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/reminders/e;->a(Lcom/google/android/gms/common/api/m;Ljava/util/List;)Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/reminders/a/e;->tsO:Lcom/google/android/libraries/reminders/a/a;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/q;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
