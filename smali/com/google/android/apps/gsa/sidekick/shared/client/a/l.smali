.class public Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;
.super Lcom/google/android/apps/gsa/sidekick/shared/util/bg;
.source "SourceFile"


# instance fields
.field public final hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bg;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunner;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/sidekick/shared/util/bf;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 4
    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    .line 6
    invoke-static {}, Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;->bNa()Lcom/google/android/sidekick/shared/remoteapi/g;

    move-result-object v3

    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioa:Z

    .line 8
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->ioa:Z

    .line 10
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iob:Z

    .line 12
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->rzc:Z

    .line 14
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioc:Z

    .line 16
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->ioc:Z

    .line 18
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iod:Z

    .line 20
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->iod:Z

    .line 22
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioh:Z

    .line 24
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->ioh:Z

    .line 26
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioi:Z

    .line 28
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->ioi:Z

    .line 30
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioj:Z

    .line 32
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->ioj:Z

    .line 34
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iok:Z

    .line 36
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->rze:Z

    .line 38
    iget-boolean v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iol:Z

    .line 40
    iput-boolean v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->iol:Z

    .line 42
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iom:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 45
    check-cast v0, Lcom/google/q/b/c/pw;

    .line 46
    iput-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->rzi:Lcom/google/q/b/c/pw;

    .line 49
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inZ:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 50
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 51
    check-cast v0, Lcom/google/q/b/c/fo;

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iput-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->leg:Lcom/google/q/b/c/fo;

    .line 55
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->inY:Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 56
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 57
    check-cast v0, Lcom/google/q/b/c/gt;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    iput-object v0, v3, Lcom/google/android/sidekick/shared/remoteapi/g;->rzg:Lcom/google/q/b/c/gt;

    .line 61
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioe:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->ioe:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/sidekick/shared/remoteapi/g;->yp(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    .line 63
    :cond_2
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iof:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iof:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/sidekick/shared/remoteapi/g;->yo(I)Lcom/google/android/sidekick/shared/remoteapi/g;

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Lcom/google/q/b/c/iq;

    .line 66
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 67
    iget-object v0, p1, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->iog:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;

    .line 68
    iget-object v0, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/an;->gOM:Lcom/google/protobuf/a/p;

    .line 69
    check-cast v0, Lcom/google/q/b/c/iq;

    aput-object v0, v4, v1

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/android/sidekick/shared/remoteapi/g;->a([Lcom/google/q/b/c/iq;)Lcom/google/android/sidekick/shared/remoteapi/g;

    .line 74
    invoke-virtual {v3}, Lcom/google/android/sidekick/shared/remoteapi/g;->bNc()Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;

    move-result-object v0

    .line 75
    invoke-interface {v2, v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->b(Lcom/google/android/sidekick/shared/remoteapi/StaticMapOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final isConnected()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/client/a/l;->hVt:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;->isConnected()Z

    move-result v0

    return v0
.end method
