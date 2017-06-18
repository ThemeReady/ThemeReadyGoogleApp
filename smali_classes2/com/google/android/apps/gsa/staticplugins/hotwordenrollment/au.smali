.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic jOA:Z

.field public final synthetic jOB:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;->jOB:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;->jOA:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;->jOA:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;->jOB:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->f(Ljava/lang/Boolean;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;->jOB:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->bQs:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/speech/h/a/a;->e(Ljava/lang/Boolean;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;->jOB:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    const/16 v1, 0x393

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->dQ(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/au;->jOB:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/at;->showNext()V

    .line 11
    return-void
.end method
