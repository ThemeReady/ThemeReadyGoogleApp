.class Lcom/google/android/apps/gsa/staticplugins/av/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final gUn:F

.field public final synthetic kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

.field public final kcy:Z

.field public final kcz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/av/d;ZFZ)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/av/r;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 2
    const-string v0, "Report voice unlock score to GmsCore"

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/av/r;->kcy:Z

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/staticplugins/av/r;->gUn:F

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/staticplugins/av/r;->kcz:Z

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/r;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/av/r;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/av/s;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/av/s;-><init>(Lcom/google/android/apps/gsa/staticplugins/av/r;)V

    .line 9
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/av/d;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/av/d;->amn()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v3, v1, v2}, Lcom/google/android/apps/gsa/speech/s/q;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/m;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->ctP:Lcom/google/android/gms/common/api/m;

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/av/r;->kcs:Lcom/google/android/apps/gsa/staticplugins/av/d;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/av/d;->ctP:Lcom/google/android/gms/common/api/m;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/m;->connect()V

    .line 18
    return-void
.end method
