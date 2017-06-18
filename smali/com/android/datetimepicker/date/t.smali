.class final synthetic Lcom/android/datetimepicker/date/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final aHg:Lcom/android/datetimepicker/date/s;

.field public final aHh:Lcom/android/datetimepicker/date/y;

.field public final aHi:Lcom/android/datetimepicker/date/r;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/date/s;Lcom/android/datetimepicker/date/y;Lcom/android/datetimepicker/date/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/datetimepicker/date/t;->aHg:Lcom/android/datetimepicker/date/s;

    iput-object p2, p0, Lcom/android/datetimepicker/date/t;->aHh:Lcom/android/datetimepicker/date/y;

    iput-object p3, p0, Lcom/android/datetimepicker/date/t;->aHi:Lcom/android/datetimepicker/date/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/datetimepicker/date/t;->aHg:Lcom/android/datetimepicker/date/s;

    iget-object v1, p0, Lcom/android/datetimepicker/date/t;->aHh:Lcom/android/datetimepicker/date/y;

    iget-object v2, p0, Lcom/android/datetimepicker/date/t;->aHi:Lcom/android/datetimepicker/date/r;

    .line 2
    invoke-interface {v1, v2}, Lcom/android/datetimepicker/date/y;->g(Lcom/android/datetimepicker/date/r;)V

    .line 3
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/datetimepicker/date/s;->aHd:Ljava/lang/Runnable;

    .line 4
    return-void
.end method
