.class Lcom/android/recurrencepicker/h;
.super Lcom/android/recurrencepicker/l;
.source "SourceFile"


# instance fields
.field public final synthetic aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;


# direct methods
.method constructor <init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/recurrencepicker/h;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/recurrencepicker/l;-><init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;III)V

    return-void
.end method


# virtual methods
.method final cv(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/recurrencepicker/h;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 3
    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aVd:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 4
    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aUh:I

    if-eq v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/recurrencepicker/h;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 6
    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aVd:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 7
    iput p1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aUh:I

    .line 8
    iget-object v0, p0, Lcom/android/recurrencepicker/h;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 9
    invoke-virtual {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jp()V

    .line 10
    iget-object v0, p0, Lcom/android/recurrencepicker/h;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 11
    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aVq:Landroid/widget/EditText;

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 13
    :cond_0
    return-void
.end method
