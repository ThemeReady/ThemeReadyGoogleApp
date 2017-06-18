.class Lcom/android/datetimepicker/date/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aHu:I

.field public final synthetic aHv:Lcom/android/datetimepicker/date/ad;

.field public final synthetic jo:I


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/date/ad;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/date/ae;->aHv:Lcom/android/datetimepicker/date/ad;

    iput p2, p0, Lcom/android/datetimepicker/date/ae;->jo:I

    iput p3, p0, Lcom/android/datetimepicker/date/ae;->aHu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/date/ae;->aHv:Lcom/android/datetimepicker/date/ad;

    iget v1, p0, Lcom/android/datetimepicker/date/ae;->jo:I

    iget v2, p0, Lcom/android/datetimepicker/date/ae;->aHu:I

    invoke-virtual {v0, v1, v2}, Lcom/android/datetimepicker/date/ad;->setSelectionFromTop(II)V

    .line 3
    iget-object v0, p0, Lcom/android/datetimepicker/date/ae;->aHv:Lcom/android/datetimepicker/date/ad;

    invoke-virtual {v0}, Lcom/android/datetimepicker/date/ad;->requestLayout()V

    .line 4
    return-void
.end method
