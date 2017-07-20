.class Lcom/android/datetimepicker/date/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHc:Ljava/util/Calendar;

.field public aHd:I

.field public aHe:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/datetimepicker/date/a;->aHd:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/datetimepicker/date/a;->aHe:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/android/datetimepicker/date/a;->aHc:Ljava/util/Calendar;

    .line 5
    return-void
.end method

.method public aj(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/android/datetimepicker/date/a;->aHe:Z

    .line 9
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lcom/android/datetimepicker/date/a;->aHd:I

    .line 7
    return-void
.end method
