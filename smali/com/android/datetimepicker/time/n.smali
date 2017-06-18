.class Lcom/android/datetimepicker/time/n;
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
    iput-object p1, p0, Lcom/android/datetimepicker/time/n;->aJz:Lcom/android/datetimepicker/time/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/android/datetimepicker/time/n;->aJz:Lcom/android/datetimepicker/time/j;

    .line 4
    iget-object v1, v1, Lcom/android/datetimepicker/time/j;->aFC:Lcom/android/datetimepicker/c;

    invoke-virtual {v1}, Lcom/android/datetimepicker/c;->hv()V

    .line 5
    iget-object v1, p0, Lcom/android/datetimepicker/time/n;->aJz:Lcom/android/datetimepicker/time/j;

    .line 6
    iget-object v1, v1, Lcom/android/datetimepicker/time/j;->aJi:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 7
    invoke-virtual {v1}, Lcom/android/datetimepicker/time/RadialPickerLayout;->hN()I

    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/datetimepicker/time/n;->aJz:Lcom/android/datetimepicker/time/j;

    .line 13
    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/j;->bU(I)V

    .line 14
    iget-object v1, p0, Lcom/android/datetimepicker/time/n;->aJz:Lcom/android/datetimepicker/time/j;

    .line 15
    iget-object v1, v1, Lcom/android/datetimepicker/time/j;->aJi:Lcom/android/datetimepicker/time/RadialPickerLayout;

    .line 16
    invoke-virtual {v1, v0}, Lcom/android/datetimepicker/time/RadialPickerLayout;->bT(I)V

    .line 17
    return-void

    .line 10
    :cond_0
    if-ne v1, v0, :cond_1

    .line 11
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
