.class public Lcom/google/android/apps/gsa/plugins/ipa/f/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dIY:Lcom/google/android/libraries/gcoreclient/c/b;

.field public final dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

.field public isBuilt:Z


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gcoreclient/c/i;Lcom/google/android/libraries/gcoreclient/c/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->isBuilt:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIY:Lcom/google/android/libraries/gcoreclient/c/b;

    .line 5
    return-void
.end method


# virtual methods
.method public final GV()Lcom/google/android/apps/gsa/plugins/ipa/f/i;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/i;->ny(Z)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 32
    return-object p0
.end method

.method public final GW()Lcom/google/android/libraries/gcoreclient/c/h;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->isBuilt:Z

    if-eqz v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This gcoreGlobalQuerySpecBuilder has already been used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->isBuilt:Z

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/i;->nx(Z)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/c/i;->GW()Lcom/google/android/libraries/gcoreclient/c/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/f/w;Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/android/apps/gsa/plugins/ipa/f/i;
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/w;->GY()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;

    .line 16
    iget-object v2, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->packageName:Ljava/lang/String;

    .line 19
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/ipa/f/v;->dJS:Ljava/lang/String;

    .line 22
    invoke-static {v2, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/am;->u(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 23
    invoke-virtual {p2, v3}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->fw(I)I

    move-result v3

    .line 24
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;

    goto :goto_0

    .line 26
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/apps/gsa/plugins/ipa/f/i;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIY:Lcom/google/android/libraries/gcoreclient/c/b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/gcoreclient/c/b;->bU(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/gcoreclient/c/i;->a(Lcom/google/android/libraries/gcoreclient/c/a;)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    invoke-interface {v1, v0, v2, p3}, Lcom/google/android/libraries/gcoreclient/c/i;->a(Lcom/google/android/libraries/gcoreclient/c/a;II)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 13
    :goto_0
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/gcoreclient/c/i;->vf(Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    invoke-interface {v0, p1, v2, p3}, Lcom/google/android/libraries/gcoreclient/c/i;->j(Ljava/lang/String;II)Lcom/google/android/libraries/gcoreclient/c/i;

    goto :goto_0
.end method

.method public final ck(Z)Lcom/google/android/apps/gsa/plugins/ipa/f/i;
    .locals 2

    .prologue
    .line 27
    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/i;->zb(I)Lcom/google/android/libraries/gcoreclient/c/i;

    .line 30
    :goto_0
    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/f/i;->dIZ:Lcom/google/android/libraries/gcoreclient/c/i;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gcoreclient/c/i;->zb(I)Lcom/google/android/libraries/gcoreclient/c/i;

    goto :goto_0
.end method
