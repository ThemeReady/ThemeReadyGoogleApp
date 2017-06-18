.class Lcom/android/datetimepicker/time/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic aJz:Lcom/android/datetimepicker/time/j;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/time/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    .line 3
    iget-boolean v0, v0, Lcom/android/datetimepicker/time/j;->aJq:Z

    .line 4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    .line 5
    invoke-virtual {v0}, Lcom/android/datetimepicker/time/j;->hS()Z

    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/datetimepicker/time/j;->ae(Z)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    .line 14
    iget-object v0, v0, Lcom/android/datetimepicker/time/j;->aJa:Lcom/android/datetimepicker/time/y;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    .line 17
    iget-object v0, v0, Lcom/android/datetimepicker/time/j;->aJa:Lcom/android/datetimepicker/time/y;

    .line 18
    iget-object v1, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    .line 19
    iget-object v1, v1, Lcom/android/datetimepicker/time/j;->aJi:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 21
    iget v1, v1, Lcom/android/datetimepicker/time/RadialPickerLayout;->aHV:I

    .line 22
    iget-object v2, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    .line 23
    iget-object v2, v2, Lcom/android/datetimepicker/time/j;->aJi:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 25
    iget v2, v2, Lcom/android/datetimepicker/time/RadialPickerLayout;->aHW:I

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/android/datetimepicker/time/y;->aa(II)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    .line 28
    iget-object v0, v0, Lcom/android/datetimepicker/time/j;->aIZ:Lcom/android/datetimepicker/time/o;

    .line 29
    invoke-interface {v0}, Lcom/android/datetimepicker/time/o;->dismiss()V

    .line 30
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/datetimepicker/time/m;->aJz:Lcom/android/datetimepicker/time/j;

    .line 12
    iget-object v0, v0, Lcom/android/datetimepicker/time/j;->aFC:Lcom/android/datetimepicker/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/c;->hv()V

    goto :goto_0
.end method
