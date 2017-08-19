.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic kjb:Landroid/widget/TextView;

.field public final synthetic kjc:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bq;->kjb:Landroid/widget/TextView;

    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bq;->kjc:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bq;->kjb:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bq;->kjc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    return-void
.end method
