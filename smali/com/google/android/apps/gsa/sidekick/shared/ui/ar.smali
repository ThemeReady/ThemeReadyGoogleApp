.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public iuJ:J

.field public jjp:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3
    iget-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;->iuJ:J

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v3, 0xb

    .line 6
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 9
    return-object v0
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;->jjp:Landroid/app/TimePickerDialog$OnTimeSetListener;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/ar;->jjp:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    .line 12
    :cond_0
    return-void
.end method
