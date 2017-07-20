.class Lcom/google/android/apps/gsa/staticplugins/az/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final hLy:F

.field public final synthetic lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

.field public final lbs:Z

.field public final lbt:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/d;ZFZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 2
    const-string v0, "Report voice unlock score to GmsCore"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbs:Z

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/az/r;->hLy:F

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbt:Z

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/az/s;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/az/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/az/r;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/az/d;->jCN:Lcom/google/android/apps/gsa/speech/s/q;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/az/d;->aqu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/apps/gsa/speech/s/q;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/r;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 14
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->gUA:Lcom/google/android/libraries/gcoreclient/g/a/c;

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/a/c;->connect()V

    .line 16
    return-void
.end method
