.class final synthetic Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cg;->kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cg;->kYa:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;->jHr:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ch;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/ch;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/cd;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->k(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    return-void
.end method
