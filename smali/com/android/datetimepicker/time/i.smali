.class Lcom/android/datetimepicker/time/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic aIY:Lcom/android/datetimepicker/time/h;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/time/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/time/i;->aIY:Lcom/android/datetimepicker/time/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/time/i;->aIY:Lcom/android/datetimepicker/time/h;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/h;->invalidate()V

    .line 3
    return-void
.end method
