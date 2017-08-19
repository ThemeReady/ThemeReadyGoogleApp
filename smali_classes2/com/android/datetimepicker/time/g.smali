.class Lcom/android/datetimepicker/time/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic aJm:Lcom/android/datetimepicker/time/f;


# direct methods
.method constructor <init>(Lcom/android/datetimepicker/time/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/datetimepicker/time/g;->aJm:Lcom/android/datetimepicker/time/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/datetimepicker/time/g;->aJm:Lcom/android/datetimepicker/time/f;

    invoke-virtual {v0}, Lcom/android/datetimepicker/time/f;->invalidate()V

    .line 3
    return-void
.end method
