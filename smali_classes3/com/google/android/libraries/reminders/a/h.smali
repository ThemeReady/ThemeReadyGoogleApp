.class Lcom/google/android/libraries/reminders/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/gms/reminders/f;",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/reminders/model/Task;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic roP:Lcom/google/android/libraries/reminders/a/a;

.field public final synthetic roW:I


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/a/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/a/h;->roP:Lcom/google/android/libraries/reminders/a/a;

    iput p2, p0, Lcom/google/android/libraries/reminders/a/h;->roW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/reminders/f;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/reminders/f;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/reminders/model/Task;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/reminders/f;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "CommonRemindersUtils"

    const-string v2, "ARP call loadReminders failed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/reminders/f;->bwd()Lcom/google/android/gms/reminders/model/q;

    move-result-object v2

    .line 6
    if-nez v2, :cond_1

    .line 7
    const-string v1, "CommonRemindersUtils"

    const-string v2, "ARP Result returned null buffer."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/reminders/a/h;->roP:Lcom/google/android/libraries/reminders/a/a;

    iget v3, p0, Lcom/google/android/libraries/reminders/a/h;->roW:I

    .line 11
    if-nez v3, :cond_2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/reminders/model/q;->release()V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_4
    move-object v0, v1

    .line 21
    goto :goto_1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/google/android/gms/reminders/f;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/reminders/a/h;->a(Lcom/google/android/gms/reminders/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
