.class Lcom/google/android/apps/gsa/staticplugins/cv/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/u;


# instance fields
.field public final synthetic ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bnO()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocg:Lcom/google/android/gms/cast/q;

    .line 5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/q;->bCE()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocd:Lcom/google/android/apps/gsa/staticplugins/cv/a/u;

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 11
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->oci:Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/cast/q;->bCD()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocj:Ljava/lang/Long;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocm:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocn:Z

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocl:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/r;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocd:Lcom/google/android/apps/gsa/staticplugins/cv/a/u;

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/u;->bnI()V

    .line 29
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
