.class Lcom/google/android/apps/gsa/plugins/images/viewer/dv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic dhc:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/ds;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dhc:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/dv;->dhc:Lcom/google/android/apps/gsa/plugins/images/viewer/ds;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/images/viewer/ds;->Ei()V

    .line 3
    return-void
.end method
