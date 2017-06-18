.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jeT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

.field public final synthetic jeU:Ljava/lang/CharSequence;

.field public final synthetic jeV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

.field public final synthetic jeW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

.field public final synthetic jeX:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeU:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeX:Ljava/lang/CharSequence;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->g(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeX:Ljava/lang/CharSequence;

    .line 9
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->hUS:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->ahE()V

    .line 11
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeU:Ljava/lang/CharSequence;

    .line 3
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/z;->hUS:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->g(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/x;->jeT:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ca;->ahE()V

    .line 6
    return-void
.end method
