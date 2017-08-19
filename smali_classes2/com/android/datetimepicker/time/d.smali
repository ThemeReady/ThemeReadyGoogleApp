.class Lcom/android/datetimepicker/time/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic aIV:Lcom/android/datetimepicker/time/RadialPickerLayout;

.field public final synthetic aIW:[Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/time/d;->aIV:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iput-object p2, p0, Lcom/android/datetimepicker/time/d;->aIW:[Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/time/d;->aIV:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 3
    iput-boolean v4, v0, Lcom/android/datetimepicker/time/RadialPickerLayout;->aIP:Z

    .line 5
    iget-object v0, p0, Lcom/android/datetimepicker/time/d;->aIV:Lcom/android/datetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Lcom/android/datetimepicker/time/d;->aIV:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 6
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->aIR:I

    .line 7
    iget-object v2, p0, Lcom/android/datetimepicker/time/d;->aIW:[Ljava/lang/Boolean;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/datetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/android/datetimepicker/time/d;->aIV:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 11
    iput v0, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->aIy:I

    .line 13
    iget-object v1, p0, Lcom/android/datetimepicker/time/d;->aIV:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 14
    iget-object v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->aIz:Lcom/android/datetimepicker/time/e;

    .line 15
    iget-object v2, p0, Lcom/android/datetimepicker/time/d;->aIV:Lcom/android/datetimepicker/time/RadialPickerLayout;

    invoke-virtual {v2}, Lcom/android/datetimepicker/time/RadialPickerLayout;->hR()I

    move-result v2

    invoke-interface {v1, v2, v0, v3}, Lcom/android/datetimepicker/time/e;->c(IIZ)V

    .line 16
    return-void
.end method
