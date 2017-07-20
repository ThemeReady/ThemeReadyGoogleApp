.class Lcom/android/datetimepicker/date/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aIc:Lcom/android/datetimepicker/date/n;

.field public final synthetic jv:I


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/date/n;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/date/o;->aIc:Lcom/android/datetimepicker/date/n;

    iput p2, p0, Lcom/android/datetimepicker/date/o;->jv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/date/o;->aIc:Lcom/android/datetimepicker/date/n;

    iget v1, p0, Lcom/android/datetimepicker/date/o;->jv:I

    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/date/n;->setSelection(I)V

    .line 3
    return-void
.end method
