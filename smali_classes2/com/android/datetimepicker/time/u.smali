.class public Lcom/android/datetimepicker/time/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public aKj:Lcom/android/datetimepicker/time/w;


# direct methods
.method public constructor <init>(Lcom/android/datetimepicker/time/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/datetimepicker/time/u;->aKj:Lcom/android/datetimepicker/time/w;

    .line 3
    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/datetimepicker/time/u;->aKj:Lcom/android/datetimepicker/time/w;

    invoke-interface {v0, p2, p3}, Lcom/android/datetimepicker/time/w;->ab(II)V

    .line 5
    return-void
.end method
