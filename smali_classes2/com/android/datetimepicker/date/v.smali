.class final synthetic Lcom/android/datetimepicker/date/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/datetimepicker/date/y;


# instance fields
.field public final aHQ:Lcom/android/datetimepicker/date/u;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/date/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/datetimepicker/date/v;->aHQ:Lcom/android/datetimepicker/date/u;

    return-void
.end method


# virtual methods
.method public final g(Lcom/android/datetimepicker/date/r;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/datetimepicker/date/v;->aHQ:Lcom/android/datetimepicker/date/u;

    .line 2
    iget-object v0, v0, Lcom/android/datetimepicker/date/u;->aHP:Lcom/android/datetimepicker/date/s;

    .line 4
    invoke-virtual {v0, p1}, Lcom/android/datetimepicker/date/s;->f(Lcom/android/datetimepicker/date/r;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/android/datetimepicker/date/s;->aHC:Lcom/android/datetimepicker/date/z;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lcom/android/datetimepicker/date/s;->aHC:Lcom/android/datetimepicker/date/z;

    invoke-interface {v1, p1}, Lcom/android/datetimepicker/date/z;->c(Lcom/android/datetimepicker/date/r;)V

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/datetimepicker/date/s;->aHA:Lcom/android/datetimepicker/date/x;

    .line 8
    iget v1, p1, Lcom/android/datetimepicker/date/r;->aGP:I

    .line 9
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/datetimepicker/date/x;->sendEventForVirtualView(II)Z

    .line 10
    :cond_1
    return-void
.end method
