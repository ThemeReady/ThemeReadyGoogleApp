.class Lcom/google/android/libraries/reminders/view/b/q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic tJg:Lcom/google/android/libraries/reminders/view/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/q;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a([Lcom/google/android/gms/common/data/a;)[Lcom/google/android/libraries/reminders/view/b/a/g;
    .locals 8
    .param p1    # [Lcom/google/android/gms/common/data/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 4
    :cond_1
    aget-object v3, p1, v1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/reminders/view/c/f;->r(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->bNT()Lcom/google/android/gms/reminders/model/RecurrenceInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 9
    :goto_2
    if-nez v2, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/reminders/model/Task;->freeze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move v2, v1

    .line 8
    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/common/data/a;->release()V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/q;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/g;->tIx:Lcom/google/android/libraries/reminders/view/e;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/reminders/view/e;->ccV()Lcom/google/android/libraries/reminders/view/g;

    .line 16
    const/4 v0, 0x5

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v5, v2

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_6

    aget v1, v2, v0

    .line 20
    new-instance v6, Lcom/google/android/libraries/reminders/view/b/a/g;

    iget-object v7, p0, Lcom/google/android/libraries/reminders/view/b/q;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    iget-object v7, v7, Lcom/google/android/libraries/reminders/view/b/g;->ahE:Landroid/content/Context;

    invoke-direct {v6, v7, v4, v1}, Lcom/google/android/libraries/reminders/view/b/a/g;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 21
    invoke-virtual {v6}, Lcom/google/android/libraries/reminders/view/b/a/g;->getSize()I

    move-result v1

    if-lez v1, :cond_5

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/libraries/reminders/view/b/a/g;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/reminders/view/b/a/g;

    goto :goto_0

    .line 16
    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0x6
        0x3
    .end array-data
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 49
    check-cast p1, [Lcom/google/android/gms/common/data/a;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/reminders/view/b/q;->a([Lcom/google/android/gms/common/data/a;)[Lcom/google/android/libraries/reminders/view/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 25
    check-cast p1, [Lcom/google/android/libraries/reminders/view/b/a/g;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/q;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/b/g;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/q;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    iget-object v2, v0, Lcom/google/android/libraries/reminders/view/b/g;->tIZ:Lcom/google/android/libraries/reminders/view/b/d;

    .line 28
    if-nez p1, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    .line 30
    iget-object v0, v2, Landroid/support/v7/widget/ek;->mObservable:Landroid/support/v7/widget/el;

    invoke-virtual {v0}, Landroid/support/v7/widget/el;->notifyChanged()V

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/q;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/g;->tJf:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/q;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    iget-object v2, v0, Lcom/google/android/libraries/reminders/view/b/g;->tIZ:Lcom/google/android/libraries/reminders/view/b/d;

    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/q;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    .line 35
    iget-object v3, v0, Lcom/google/android/libraries/reminders/view/b/g;->tJf:Ljava/lang/String;

    .line 37
    iget-object v0, v2, Lcom/google/android/libraries/reminders/view/b/d;->tIS:Lcom/google/android/libraries/reminders/view/b/f;

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/reminders/view/b/d;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/reminders/view/b/d;->AR(I)Lcom/google/android/gms/reminders/model/Task;

    move-result-object v4

    .line 40
    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 41
    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/Task;->bNE()Lcom/google/android/gms/reminders/model/TaskId;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/reminders/model/TaskId;->bPa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/q;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/g;->tIY:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 48
    :cond_1
    return-void

    .line 28
    :cond_2
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/f;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/reminders/view/b/f;-><init>([Lcom/google/android/libraries/reminders/view/b/a/g;)V

    goto :goto_0

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
