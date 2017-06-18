.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aj;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/aj;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 5
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->jft:Landroid/widget/TextView;

    .line 6
    const-string v2, "%M:%S"

    invoke-virtual {v0, v2}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    return-void
.end method
