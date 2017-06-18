.class Lcom/google/android/apps/gsa/staticplugins/cq/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/u;


# instance fields
.field public final synthetic mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cq/a/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bhw()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYb:Lcom/google/android/gms/cast/q;

    .line 5
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/q;->btH()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 8
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mXZ:Lcom/google/android/apps/gsa/staticplugins/cq/a/t;

    .line 9
    if-eqz v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 11
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYd:Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/cast/q;->btG()J

    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYe:Ljava/lang/Long;

    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYh:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 21
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYi:Z

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mYg:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cq/a/o;->mYj:Lcom/google/android/apps/gsa/staticplugins/cq/a/m;

    .line 27
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cq/a/m;->mXZ:Lcom/google/android/apps/gsa/staticplugins/cq/a/t;

    .line 28
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cq/a/t;->bhs()V

    .line 29
    :cond_0
    return-void

    .line 5
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
