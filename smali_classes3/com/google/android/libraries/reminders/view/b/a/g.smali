.class public final Lcom/google/android/libraries/reminders/view/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cGo:Ljava/lang/String;

.field public final tuV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/reminders/model/Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/reminders/model/Task;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sectionId:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/a/a;

    invoke-direct {v0}, Lcom/google/android/libraries/reminders/view/b/a/a;-><init>()V

    move-object v1, v0

    .line 13
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/libraries/reminders/view/b/a/i;->l(Lcom/google/android/gms/reminders/model/Task;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/a/b;

    invoke-direct {v0}, Lcom/google/android/libraries/reminders/view/b/a/b;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/a/c;

    invoke-direct {v0}, Lcom/google/android/libraries/reminders/view/b/a/c;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/a/d;

    invoke-direct {v0}, Lcom/google/android/libraries/reminders/view/b/a/d;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/a/e;

    invoke-direct {v0}, Lcom/google/android/libraries/reminders/view/b/a/e;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/a/f;

    invoke-direct {v0}, Lcom/google/android/libraries/reminders/view/b/a/f;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/a/j;

    invoke-direct {v0}, Lcom/google/android/libraries/reminders/view/b/a/j;-><init>()V

    move-object v1, v0

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/libraries/reminders/view/b/a/h;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/reminders/view/b/a/h;-><init>(Lcom/google/android/libraries/reminders/view/b/a/i;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    iput-object v2, p0, Lcom/google/android/libraries/reminders/view/b/a/g;->tuV:Ljava/util/List;

    .line 20
    invoke-interface {v1}, Lcom/google/android/libraries/reminders/view/b/a/i;->caN()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a/g;->cGo:Ljava/lang/String;

    .line 21
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final Aw(I)Lcom/google/android/gms/reminders/model/Task;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a/g;->tuV:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/reminders/model/Task;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/a/g;->tuV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
