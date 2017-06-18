.class Lcom/google/android/apps/gsa/staticplugins/cq/a/p;
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
.field public final synthetic mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

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
    invoke-interface {p1}, Lcom/google/android/gms/cast/c;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/cast/c;->btF()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 7
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYc:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 9
    if-eqz v0, :cond_0

    const-string/jumbo v1, "urn:x-cast:com.google.cast.media"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/ApplicationMetadata;->pb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 11
    iput-boolean v2, v1, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYh:Z

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->bhu()V

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    const-string/jumbo v1, "urn:x-cast:com.google.cast.sse"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/ApplicationMetadata;->pb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 17
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYi:Z

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->bht()V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 22
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYh:Z

    .line 23
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYi:Z

    .line 25
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mXZ:Lcom/google/android/apps/gsa/staticplugins/cq/a/t;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 30
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mXZ:Lcom/google/android/apps/gsa/staticplugins/cq/a/t;

    .line 31
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/t;->bhs()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/p;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 33
    iput-boolean v2, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYg:Z

    .line 35
    :cond_2
    return-void
.end method
