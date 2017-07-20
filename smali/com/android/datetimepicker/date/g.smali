.class Lcom/android/datetimepicker/date/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public aHL:Lcom/android/datetimepicker/date/i;


# direct methods
.method public constructor <init>(Lcom/android/datetimepicker/date/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/datetimepicker/date/g;->aHL:Lcom/android/datetimepicker/date/i;

    .line 3
    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/datetimepicker/date/g;->aHL:Lcom/android/datetimepicker/date/i;

    invoke-interface {v0, p2, p3, p4}, Lcom/android/datetimepicker/date/i;->o(III)V

    .line 5
    return-void
.end method
