.class Lcom/google/android/apps/gsa/staticplugins/cv/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/u",
        "<",
        "Lcom/google/android/gms/cast/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cv/a/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/t;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    check-cast p1, Lcom/google/android/gms/cast/c;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/cast/c;->bCo()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/cast/c;->bCC()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 7
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->och:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 9
    if-eqz v0, :cond_0

    const-string/jumbo v1, "urn:x-cast:com.google.cast.media"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/ApplicationMetadata;->rf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 11
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocm:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->bnL()V

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "urn:x-cast:com.google.cast.sse"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/ApplicationMetadata;->rf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 17
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocn:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->bnK()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocm:Z

    .line 23
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocn:Z

    .line 25
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocd:Lcom/google/android/apps/gsa/staticplugins/cv/a/u;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocd:Lcom/google/android/apps/gsa/staticplugins/cv/a/u;

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cv/a/u;->bnI()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cv/a/s;->ocp:Lcom/google/android/apps/gsa/staticplugins/cv/a/o;

    .line 33
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cv/a/o;->ocl:Z

    .line 35
    :cond_2
    return-void
.end method
