.class Lcom/android/recurrencepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

.field public aWa:I

.field public mMax:I

.field public mMin:I


# direct methods
.method public constructor <init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/recurrencepicker/l;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/recurrencepicker/l;->mMin:I

    .line 3
    iput p4, p0, Lcom/android/recurrencepicker/l;->mMax:I

    .line 4
    iput p3, p0, Lcom/android/recurrencepicker/l;->aWa:I

    .line 5
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/android/recurrencepicker/l;->mMin:I

    if-ge v0, v1, :cond_1

    .line 12
    iget v0, p0, Lcom/android/recurrencepicker/l;->mMin:I

    move v1, v2

    .line 17
    :goto_1
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 19
    const-string v1, "%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/android/recurrencepicker/l;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 21
    invoke-virtual {v1}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jl()V

    .line 22
    invoke-virtual {p0, v0}, Lcom/android/recurrencepicker/l;->cv(I)V

    .line 23
    return-void

    .line 10
    :catch_0
    move-exception v0

    iget v0, p0, Lcom/android/recurrencepicker/l;->aWa:I

    goto :goto_0

    .line 14
    :cond_1
    iget v1, p0, Lcom/android/recurrencepicker/l;->mMax:I

    if-le v0, v1, :cond_2

    .line 16
    iget v0, p0, Lcom/android/recurrencepicker/l;->mMax:I

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method cv(I)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
