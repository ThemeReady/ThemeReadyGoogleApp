.class Lcom/android/recurrencepicker/g;
.super Lcom/android/recurrencepicker/l;
.source "SourceFile"


# instance fields
.field public final synthetic aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;


# direct methods
.method constructor <init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/recurrencepicker/g;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/recurrencepicker/l;-><init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;III)V

    return-void
.end method


# virtual methods
.method final cC(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/recurrencepicker/g;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 3
    iget v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXk:I

    .line 4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/recurrencepicker/g;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 5
    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/android/recurrencepicker/g;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 8
    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXa:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 9
    iput p1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aFe:I

    .line 10
    iget-object v0, p0, Lcom/android/recurrencepicker/g;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 11
    invoke-virtual {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jH()V

    .line 12
    iget-object v0, p0, Lcom/android/recurrencepicker/g;->aXI:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 13
    iget-object v0, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aXh:Landroid/widget/EditText;

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->requestLayout()V

    .line 15
    :cond_0
    return-void
.end method
