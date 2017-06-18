.class Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ak;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ak;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ak;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->aKQ()V

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ak;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Bv:I

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->a(Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;I)I

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/ak;->jfC:Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/AudioArgumentView;->ahE()V

    .line 6
    return-void
.end method
