.class Lcom/android/recurrencepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    invoke-direct {v0}, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aDM:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aDO:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->end:I

    .line 10
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    iput-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWC:Landroid/text/format/Time;

    .line 11
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWC:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->year:I

    .line 12
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWC:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->month:I

    .line 13
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWC:Landroid/text/format/Time;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Landroid/text/format/Time;->monthDay:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aUP:I

    .line 15
    const/4 v1, 0x7

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWD:[Z

    .line 16
    iget-object v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWD:[Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWE:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWF:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWG:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWH:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;->aWB:I

    .line 23
    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    new-array v0, p1, [Lcom/android/recurrencepicker/RecurrencePickerBaseDialog$RecurrenceModel;

    .line 4
    return-object v0
.end method
