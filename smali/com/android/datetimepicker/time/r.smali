.class public Lcom/android/datetimepicker/time/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHG:Lcom/android/datetimepicker/a;

.field public aHH:Landroid/app/DialogFragment;

.field public final aLx:Lcom/android/datetimepicker/time/w;


# direct methods
.method public constructor <init>(Lcom/android/datetimepicker/time/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/datetimepicker/time/r;->aLx:Lcom/android/datetimepicker/time/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final c(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 4
    iget-object v0, p0, Lcom/android/datetimepicker/time/r;->aHH:Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/android/datetimepicker/time/r;->aHH:Landroid/app/DialogFragment;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/android/datetimepicker/k;->hP()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/android/datetimepicker/time/s;

    invoke-direct {v0}, Lcom/android/datetimepicker/time/s;-><init>()V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    const-string v2, "hour"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v2, "minute"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v2, "24hour"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/time/s;->setArguments(Landroid/os/Bundle;)V

    .line 19
    new-instance v1, Lcom/android/datetimepicker/time/u;

    iget-object v2, p0, Lcom/android/datetimepicker/time/r;->aLx:Lcom/android/datetimepicker/time/w;

    invoke-direct {v1, v2}, Lcom/android/datetimepicker/time/u;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 20
    iput-object v1, v0, Lcom/android/datetimepicker/time/s;->aLy:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 21
    iget-object v1, p0, Lcom/android/datetimepicker/time/r;->aHG:Lcom/android/datetimepicker/a;

    .line 22
    iput-object v1, v0, Lcom/android/datetimepicker/b;->aFC:Lcom/android/datetimepicker/a;

    .line 23
    iput-object v0, p0, Lcom/android/datetimepicker/time/r;->aHH:Landroid/app/DialogFragment;

    .line 41
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lcom/android/datetimepicker/time/v;

    iget-object v1, p0, Lcom/android/datetimepicker/time/r;->aLx:Lcom/android/datetimepicker/time/w;

    invoke-direct {v0, v1}, Lcom/android/datetimepicker/time/v;-><init>(Lcom/android/datetimepicker/time/w;)V

    .line 27
    new-instance v1, Lcom/android/datetimepicker/time/x;

    invoke-direct {v1}, Lcom/android/datetimepicker/time/x;-><init>()V

    .line 29
    iget-object v2, v1, Lcom/android/datetimepicker/time/x;->aLA:Lcom/android/datetimepicker/time/j;

    .line 30
    iput-object v0, v2, Lcom/android/datetimepicker/time/j;->aKW:Lcom/android/datetimepicker/time/y;

    .line 31
    iput p1, v2, Lcom/android/datetimepicker/time/j;->aLg:I

    .line 32
    iput p2, v2, Lcom/android/datetimepicker/time/j;->aLh:I

    .line 33
    iput-boolean p3, v2, Lcom/android/datetimepicker/time/j;->aJI:Z

    .line 34
    iput-boolean v3, v2, Lcom/android/datetimepicker/time/j;->aLm:Z

    .line 35
    iput-boolean v3, v2, Lcom/android/datetimepicker/time/j;->aLi:Z

    .line 38
    iget-object v0, p0, Lcom/android/datetimepicker/time/r;->aHG:Lcom/android/datetimepicker/a;

    .line 39
    iput-object v0, v1, Lcom/android/datetimepicker/b;->aFC:Lcom/android/datetimepicker/a;

    .line 40
    iput-object v1, p0, Lcom/android/datetimepicker/time/r;->aHH:Landroid/app/DialogFragment;

    goto :goto_0
.end method
