.class Lcom/android/datetimepicker/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aIp:Lcom/android/datetimepicker/time/RadialPickerLayout;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/time/RadialPickerLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/time/c;->aIp:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/time/c;->aIp:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3
    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->aIa:Lcom/android/datetimepicker/time/a;

    .line 4
    iget-object v1, p0, Lcom/android/datetimepicker/time/c;->aIp:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 5
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->aIi:I

    .line 7
    iput v1, v0, Lcom/android/datetimepicker/time/a;->aHL:I

    .line 8
    iget-object v0, p0, Lcom/android/datetimepicker/time/c;->aIp:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 9
    iget-object v0, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->aIa:Lcom/android/datetimepicker/time/a;

    .line 10
    invoke-virtual {v0}, Lcom/android/datetimepicker/time/a;->invalidate()V

    .line 11
    return-void
.end method
