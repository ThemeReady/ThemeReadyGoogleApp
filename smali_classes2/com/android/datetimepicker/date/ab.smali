.class public Lcom/android/datetimepicker/date/ab;
.super Lcom/android/datetimepicker/date/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/datetimepicker/date/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/datetimepicker/date/q;-><init>(Landroid/content/Context;Lcom/android/datetimepicker/date/j;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final y(Landroid/content/Context;)Lcom/android/datetimepicker/date/s;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/android/datetimepicker/date/ac;

    invoke-direct {v0, p1}, Lcom/android/datetimepicker/date/ac;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/android/datetimepicker/date/ab;->aGJ:Lcom/android/datetimepicker/date/j;

    .line 5
    iput-object v1, v0, Lcom/android/datetimepicker/date/s;->aGJ:Lcom/android/datetimepicker/date/j;

    .line 6
    return-object v0
.end method
