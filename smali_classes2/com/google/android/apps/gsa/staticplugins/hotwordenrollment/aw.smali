.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic kNa:Z

.field public final synthetic kNb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;->kNb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;->kNa:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;->kNa:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;->kNb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 6
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsw:Z

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;->kNb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jss:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;->kNb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->bSE:Lcom/google/android/apps/gsa/speech/h/a/a;

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/gsa/speech/h/a/a;->jsr:Lcom/google/common/util/concurrent/cb;

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/d;->ax(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;->kNb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    const/16 v1, 0x393

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->eb(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/aw;->kNb:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/av;->showNext()V

    .line 18
    return-void
.end method
