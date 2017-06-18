.class Lcom/google/android/libraries/reminders/view/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic rqL:Lcom/google/android/libraries/reminders/view/b/g;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/i;->rqL:Lcom/google/android/libraries/reminders/view/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/i;->rqL:Lcom/google/android/libraries/reminders/view/b/g;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/google/android/libraries/reminders/view/b/g;->rqK:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    return v0
.end method
