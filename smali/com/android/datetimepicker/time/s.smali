.class public Lcom/android/datetimepicker/time/s;
.super Lcom/android/datetimepicker/b;
.source "SourceFile"


# instance fields
.field public aJC:Landroid/app/TimePickerDialog$OnTimeSetListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/android/datetimepicker/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 2
    iget-object v2, p0, Lcom/android/datetimepicker/time/s;->aJC:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 3
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/s;->getTargetFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/android/datetimepicker/time/w;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lcom/android/datetimepicker/time/u;

    check-cast v0, Lcom/android/datetimepicker/time/w;

    invoke-direct {v2, v0}, Lcom/android/datetimepicker/time/u;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/datetimepicker/time/s;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/datetimepicker/time/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 7
    const-string v3, "hour"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    const-string v4, "minute"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    const-string v5, "24hour"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 10
    new-instance v0, Lcom/android/datetimepicker/time/t;

    invoke-direct/range {v0 .. v5}, Lcom/android/datetimepicker/time/t;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 11
    return-object v0
.end method
