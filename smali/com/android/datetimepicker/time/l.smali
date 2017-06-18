.class Lcom/android/datetimepicker/time/l;
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
    iput-object p1, p0, Lcom/android/datetimepicker/time/l;->aJz:Lcom/android/datetimepicker/time/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/time/l;->aJz:Lcom/android/datetimepicker/time/j;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/android/datetimepicker/time/j;->a(Lcom/android/datetimepicker/time/j;IZZZ)V

    .line 3
    iget-object v0, p0, Lcom/android/datetimepicker/time/l;->aJz:Lcom/android/datetimepicker/time/j;

    .line 5
    iget-object v0, v0, Lcom/android/datetimepicker/time/j;->aFC:Lcom/android/datetimepicker/c;

    invoke-virtual {v0}, Lcom/android/datetimepicker/c;->hv()V

    .line 6
    return-void
.end method
