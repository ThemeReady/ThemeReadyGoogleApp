.class public Lcom/android/datetimepicker/date/f;
.super Lcom/android/datetimepicker/b;
.source "SourceFile"


# instance fields
.field public aHI:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public aHJ:J

.field public aHK:J

.field public aHd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Lcom/android/datetimepicker/b;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/android/datetimepicker/date/f;->aHJ:J

    .line 3
    iput-wide v0, p0, Lcom/android/datetimepicker/date/f;->aHK:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/datetimepicker/date/f;->aHd:I

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    .line 5
    iget-object v2, p0, Lcom/android/datetimepicker/date/f;->aHI:Landroid/app/DatePickerDialog$OnDateSetListener;

    .line 6
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/f;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/android/datetimepicker/date/i;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lcom/android/datetimepicker/date/g;

    check-cast v0, Lcom/android/datetimepicker/date/i;

    invoke-direct {v2, v0}, Lcom/android/datetimepicker/date/g;-><init>(Lcom/android/datetimepicker/date/i;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/f;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/android/datetimepicker/date/f;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    iget v0, p0, Lcom/android/datetimepicker/date/f;->aHd:I

    iget-wide v8, p0, Lcom/android/datetimepicker/date/f;->aHJ:J

    iget-wide v6, p0, Lcom/android/datetimepicker/date/f;->aHK:J

    .line 13
    const-string/jumbo v3, "year"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 14
    const-string v4, "month"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 15
    const-string v10, "day"

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 16
    if-eqz p1, :cond_4

    .line 17
    const-string v0, "first_day_of_week"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    const-string v6, "min_date"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 19
    const-string v6, "max_date"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move v10, v0

    .line 20
    :goto_0
    new-instance v0, Landroid/app/DatePickerDialog;

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 21
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    .line 22
    cmp-long v2, v8, v12

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {v1, v8, v9}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 24
    :cond_1
    cmp-long v2, v6, v12

    if-eqz v2, :cond_2

    .line 25
    invoke-virtual {v1, v6, v7}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 26
    :cond_2
    const/4 v2, -0x1

    if-eq v10, v2, :cond_3

    .line 27
    invoke-virtual {v1, v10}, Landroid/widget/DatePicker;->setFirstDayOfWeek(I)V

    .line 29
    :cond_3
    return-object v0

    :cond_4
    move v10, v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/android/datetimepicker/b;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 31
    iget-wide v0, p0, Lcom/android/datetimepicker/date/f;->aHJ:J

    iget-wide v2, p0, Lcom/android/datetimepicker/date/f;->aHK:J

    iget v4, p0, Lcom/android/datetimepicker/date/f;->aHd:I

    .line 32
    const-string v5, "min_date"

    invoke-virtual {p1, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    const-string v0, "max_date"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    const-string v0, "first_day_of_week"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    return-void
.end method
