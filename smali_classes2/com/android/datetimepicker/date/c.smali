.class Lcom/android/datetimepicker/date/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic aGo:Lcom/android/datetimepicker/date/b;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/date/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/date/c;->aGo:Lcom/android/datetimepicker/date/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->aGo:Lcom/android/datetimepicker/date/b;

    .line 3
    iget-object v0, v0, Lcom/android/datetimepicker/date/b;->aGi:Lcom/android/datetimepicker/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/c;->hx()V

    .line 4
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->aGo:Lcom/android/datetimepicker/date/b;

    .line 5
    iget-object v0, v0, Lcom/android/datetimepicker/date/b;->aFR:Lcom/android/datetimepicker/date/d;

    .line 6
    iget-object v1, p0, Lcom/android/datetimepicker/date/c;->aGo:Lcom/android/datetimepicker/date/b;

    .line 7
    iget-object v1, v1, Lcom/android/datetimepicker/date/b;->aFS:Ljava/util/Calendar;

    .line 8
    invoke-interface {v0, v1}, Lcom/android/datetimepicker/date/d;->c(Ljava/util/Calendar;)V

    .line 9
    iget-object v0, p0, Lcom/android/datetimepicker/date/c;->aGo:Lcom/android/datetimepicker/date/b;

    .line 10
    iget-object v0, v0, Lcom/android/datetimepicker/date/b;->aFR:Lcom/android/datetimepicker/date/d;

    .line 11
    invoke-interface {v0}, Lcom/android/datetimepicker/date/d;->dismiss()V

    .line 12
    return-void
.end method
