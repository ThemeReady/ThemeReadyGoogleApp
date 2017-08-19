.class Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic kTQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;->kTQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/k;->kTQ:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/i;->kTP:Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget v1, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/bw;->kXz:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->mg(I)V

    .line 6
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->kTK:I

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/hotwordenrollment/e;->aUH()V

    .line 8
    :cond_0
    return-void
.end method
