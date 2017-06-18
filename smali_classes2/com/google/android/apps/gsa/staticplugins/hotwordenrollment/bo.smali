.class final synthetic Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final jRr:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bo;->jRr:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bo;->jRr:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;->iFd:Lcom/google/android/apps/gsa/speech/s/b;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bp;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bp;-><init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bl;)V

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/speech/s/b;->j(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    return-void
.end method
