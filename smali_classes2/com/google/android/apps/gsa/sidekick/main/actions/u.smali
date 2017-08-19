.class Lcom/google/android/apps/gsa/sidekick/main/actions/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/recurrencepicker/n;


# instance fields
.field public final synthetic itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    new-instance v5, Lcom/android/a/a;

    invoke-direct {v5}, Lcom/android/a/a;-><init>()V

    .line 4
    invoke-virtual {v5, p1}, Lcom/android/a/a;->parse(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->c(Lcom/android/a/a;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->isV:Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;

    .line 10
    iget-wide v6, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/Reminder;->isY:J

    .line 12
    if-eqz v5, :cond_0

    iget v0, v5, Lcom/android/a/a;->aDM:I

    if-eq v0, v3, :cond_3

    :cond_0
    move-object v0, v4

    .line 37
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v1, v1, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    iget v2, v0, Landroid/text/format/Time;->year:I

    iget v3, v0, Landroid/text/format/Time;->month:I

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->z(III)V

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    move v0, v1

    .line 15
    :goto_2
    iget v2, v5, Lcom/android/a/a;->aDY:I

    if-ge v0, v2, :cond_4

    .line 16
    iget-object v2, v5, Lcom/android/a/a;->aDW:[I

    aget v2, v2, v0

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 25
    const/4 v2, -0x1

    .line 26
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :sswitch_0
    const/4 v2, 0x1

    goto :goto_3

    .line 19
    :sswitch_1
    const/4 v2, 0x2

    goto :goto_3

    .line 20
    :sswitch_2
    const/4 v2, 0x3

    goto :goto_3

    .line 21
    :sswitch_3
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_4
    move v2, v3

    .line 22
    goto :goto_3

    .line 23
    :sswitch_5
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_6
    move v2, v1

    .line 24
    goto :goto_3

    .line 28
    :cond_4
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    :goto_4
    const/4 v0, 0x7

    if-ge v1, v0, :cond_5

    .line 30
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 31
    int-to-long v2, v1

    const-wide/32 v10, 0x5265c00

    mul-long/2addr v2, v10

    add-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 32
    iget v2, v0, Landroid/text/format/Time;->weekDay:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object v0, v4

    .line 35
    goto :goto_0

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/actions/u;->itG:Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/main/actions/EditReminderView;->isS:Lcom/google/android/apps/gsa/sidekick/main/actions/o;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/sidekick/main/actions/o;->c(Lcom/android/a/a;)V

    goto :goto_1

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_1
        0x80000 -> :sswitch_2
        0x100000 -> :sswitch_3
        0x200000 -> :sswitch_4
        0x400000 -> :sswitch_5
    .end sparse-switch
.end method
