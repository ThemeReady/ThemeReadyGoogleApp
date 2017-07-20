.class Lcom/google/android/libraries/reminders/view/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/reminders/model/Task;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic tuW:Lcom/google/android/libraries/reminders/view/b/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/a/h;->tuW:Lcom/google/android/libraries/reminders/view/b/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/gms/reminders/model/Task;

    check-cast p2, Lcom/google/android/gms/reminders/model/Task;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a/h;->tuW:Lcom/google/android/libraries/reminders/view/b/a/i;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/reminders/view/b/a/i;->m(Lcom/google/android/gms/reminders/model/Task;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/a/h;->tuW:Lcom/google/android/libraries/reminders/view/b/a/i;

    invoke-interface {v2, p2}, Lcom/google/android/libraries/reminders/view/b/a/i;->m(Lcom/google/android/gms/reminders/model/Task;)J

    move-result-wide v2

    .line 5
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0

    .line 7
    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 8
    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/TaskId;->bNJ()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/reminders/model/Task;->bMm()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/reminders/model/TaskId;->bNJ()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
