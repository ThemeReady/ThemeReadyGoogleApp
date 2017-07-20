.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public aHI:Landroid/app/DatePickerDialog$OnDateSetListener;

.field public aHJ:J

.field public aHK:J

.field public aHd:I

.field public gOR:Landroid/view/Window;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHJ:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHK:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHd:I

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "year"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 7
    const-string v1, "month"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 8
    const-string v1, "day"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 9
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1030237

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    if-eqz p1, :cond_0

    .line 11
    const-string v0, "first_day_of_week"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHd:I

    .line 12
    const-string v0, "min_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHJ:J

    .line 13
    const-string v0, "max_date"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHK:J

    .line 14
    :cond_0
    new-instance v0, Landroid/app/DatePickerDialog;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHI:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 15
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    .line 16
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHJ:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 17
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHJ:J

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 18
    :cond_1
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHK:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 19
    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHK:J

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 20
    :cond_2
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHd:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 21
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHd:I

    invoke-virtual {v1, v2}, Landroid/widget/DatePicker;->setFirstDayOfWeek(I)V

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->gOR:Landroid/view/Window;

    const-string v2, "mAssistLayerWindow should not be null"

    invoke-static {v1, v2}, Lcom/google/common/base/bb;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->gOR:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 24
    invoke-virtual {v0}, Landroid/app/DatePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->gOR:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 25
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "min_date"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHJ:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    const-string v0, "max_date"

    iget-wide v2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHK:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    const-string v0, "first_day_of_week"

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/a/a;->aHd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    return-void
.end method
