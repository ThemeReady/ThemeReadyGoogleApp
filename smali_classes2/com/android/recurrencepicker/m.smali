.class public Lcom/android/recurrencepicker/m;
.super Landroid/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/recurrencepicker/i;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final aWJ:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

.field public aWK:Lcom/android/datetimepicker/date/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/android/recurrencepicker/m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/recurrencepicker/m;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    invoke-direct {v0, p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;-><init>(Lcom/android/recurrencepicker/i;)V

    iput-object v0, p0, Lcom/android/recurrencepicker/m;->aWJ:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 3
    return-void
.end method

.method public static a(Lcom/android/a/a;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(Lcom/android/a/a;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/android/datetimepicker/date/i;ILjava/util/Calendar;ZLandroid/text/format/Time;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    .line 19
    iget-object v0, v0, Lcom/android/datetimepicker/date/e;->aGr:Landroid/app/DialogFragment;

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    .line 22
    iget-object v0, v0, Lcom/android/datetimepicker/date/e;->aGr:Landroid/app/DialogFragment;

    .line 23
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 24
    :cond_0
    new-instance v0, Lcom/android/datetimepicker/date/e;

    invoke-direct {v0, p1}, Lcom/android/datetimepicker/date/e;-><init>(Lcom/android/datetimepicker/date/i;)V

    iput-object v0, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    .line 25
    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    invoke-virtual {v0, p2}, Lcom/android/datetimepicker/date/e;->setFirstDayOfWeek(I)V

    .line 26
    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    invoke-virtual {v0, p3}, Lcom/android/datetimepicker/date/e;->a(Ljava/util/Calendar;)V

    .line 27
    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    invoke-virtual {v0, p4}, Lcom/android/datetimepicker/date/e;->ah(Z)V

    .line 28
    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    iget v1, p5, Landroid/text/format/Time;->year:I

    iget v2, p5, Landroid/text/format/Time;->month:I

    iget v3, p5, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/datetimepicker/date/e;->m(III)V

    .line 29
    invoke-virtual {p0}, Lcom/android/recurrencepicker/m;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    .line 33
    iget-object v1, v1, Lcom/android/datetimepicker/date/e;->aGr:Landroid/app/DialogFragment;

    .line 34
    const-string/jumbo v2, "tag_date_picker_frag"

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/recurrencepicker/n;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWJ:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 46
    iput-object p1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWr:Lcom/android/recurrencepicker/n;

    .line 47
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/android/recurrencepicker/m;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "tag_date_picker_frag"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 40
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/android/datetimepicker/date/e;

    iget-object v2, p0, Lcom/android/recurrencepicker/m;->aWJ:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    invoke-direct {v1, v2}, Lcom/android/datetimepicker/date/e;-><init>(Lcom/android/datetimepicker/date/i;)V

    iput-object v1, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/android/recurrencepicker/m;->aWK:Lcom/android/datetimepicker/date/e;

    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/date/e;->a(Landroid/app/DialogFragment;)V

    .line 44
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWJ:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/recurrencepicker/m;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/android/recurrencepicker/m;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/recurrencepicker/m;->getActivity()Landroid/app/Activity;

    move-result-object v1

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 10
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/android/recurrencepicker/m;->aWJ:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 12
    const-string v1, "bundle_model"

    iget-object v2, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aVY:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    const-string v1, "bundle_end_count_has_focus"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    :cond_0
    iget-boolean v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aWs:Z

    if-eqz v0, :cond_1

    .line 16
    const-string/jumbo v0, "weekly_only_view"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_1
    return-void
.end method
