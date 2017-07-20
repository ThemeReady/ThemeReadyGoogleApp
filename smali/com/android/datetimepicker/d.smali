.class Lcom/android/datetimepicker/d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic aFH:Lcom/android/datetimepicker/c;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/c;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/d;->aFH:Lcom/android/datetimepicker/c;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/d;->aFH:Lcom/android/datetimepicker/c;

    iget-object v1, p0, Lcom/android/datetimepicker/d;->aFH:Lcom/android/datetimepicker/c;

    .line 3
    iget-object v1, v1, Lcom/android/datetimepicker/c;->mContext:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lcom/android/datetimepicker/c;->x(Landroid/content/Context;)Z

    move-result v1

    .line 7
    iput-boolean v1, v0, Lcom/android/datetimepicker/c;->aFF:Z

    .line 9
    return-void
.end method
