.class Lcom/android/recurrencepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;


# direct methods
.method constructor <init>(Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/recurrencepicker/f;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/recurrencepicker/f;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 3
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->aVd:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 4
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aVT:I

    .line 5
    iget-object v0, p0, Lcom/android/recurrencepicker/f;->aVL:Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;

    .line 6
    invoke-virtual {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog;->jk()V

    .line 7
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
