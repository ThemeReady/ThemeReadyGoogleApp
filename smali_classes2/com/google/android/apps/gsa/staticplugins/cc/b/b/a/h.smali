.class Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rn;


# instance fields
.field public final synthetic nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 8

    .prologue
    const/16 v7, 0x75

    const/16 v6, 0x32

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 7
    if-nez v0, :cond_5

    const-string v0, ""

    .line 10
    :goto_0
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 12
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBE:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;

    .line 14
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;->nBQ:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/b;

    .line 15
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v3, "QUERY"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 19
    :cond_0
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBF:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/p;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 23
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/my;->aaz()Z

    move-result v2

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/p;->nBT:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/c;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/c;->kG(Z)V

    .line 26
    :cond_1
    const/16 v1, 0x34

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBE:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;

    .line 29
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 30
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/search/core/state/go;->Yy()Z

    move-result v2

    .line 32
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;->nBQ:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/b;

    .line 33
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v3, :cond_2

    .line 34
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v4, "SHOWPROGRESS"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 37
    :cond_2
    invoke-virtual {p1, v6}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 38
    invoke-virtual {p1, v7}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x67

    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/search/core/state/rm;->hE(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/core/state/my;->aaz()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 44
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBu:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

    .line 45
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;->kF(Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fYd:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 49
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/search/core/state/hh;->mVisible:Z

    .line 50
    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBu:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

    .line 53
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;->tp(I)V

    .line 66
    :cond_4
    :goto_1
    return-void

    .line 8
    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/search/Query;->hNA:Ljava/lang/String;

    goto/16 :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBu:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

    .line 56
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;->tp(I)V

    goto :goto_1

    .line 57
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBu:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

    .line 62
    invoke-virtual {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;->kF(Z)V

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;->nBH:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBu:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;->tp(I)V

    goto :goto_1
.end method

.method public final zG()Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/google/android/apps/gsa/search/core/state/ek;->q([I)Ljava/util/BitSet;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x34
        0x67
        0x32
        0x75
    .end array-data
.end method
