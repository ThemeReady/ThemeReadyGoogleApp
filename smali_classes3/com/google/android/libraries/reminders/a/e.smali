.class public Lcom/google/android/libraries/reminders/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final synthetic tHj:Lcom/google/android/gms/common/api/p;

.field public final synthetic tHk:Lcom/google/android/libraries/reminders/a/a;

.field public final synthetic tHp:Lcom/google/android/gms/reminders/d;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/reminders/a/a;Lcom/google/android/gms/reminders/d;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/a/e;->tHk:Lcom/google/android/libraries/reminders/a/a;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/a/e;->tHp:Lcom/google/android/gms/reminders/d;

    iput-object p3, p0, Lcom/google/android/libraries/reminders/a/e;->tHj:Lcom/google/android/gms/common/api/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ak(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

    invoke-static {v0}, Lcom/google/common/util/concurrent/ax;->de(Ljava/lang/Object;)Lcom/google/common/util/concurrent/af;

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
    new-instance v3, Lcom/google/android/gms/reminders/model/s;

    invoke-direct {v3, v0}, Lcom/google/android/gms/reminders/model/s;-><init>(Lcom/google/android/gms/reminders/model/Task;)V

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/s;->sdc:Ljava/lang/Boolean;

    .line 12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/s;->sdf:Ljava/lang/Boolean;

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    iput-object v0, v3, Lcom/google/android/gms/reminders/model/s;->sde:Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/reminders/model/s;->bPs()Lcom/google/android/gms/reminders/model/Task;

    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/a/e;->tHp:Lcom/google/android/gms/reminders/d;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/a/e;->tHj:Lcom/google/android/gms/common/api/p;

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/reminders/d;->a(Lcom/google/android/gms/common/api/p;Ljava/util/List;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/reminders/a/e;->tHk:Lcom/google/android/libraries/reminders/a/a;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/reminders/a/a;->b(Lcom/google/android/gms/common/api/t;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0
.end method
