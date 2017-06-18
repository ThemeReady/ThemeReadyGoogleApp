.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/velvet/imageviewer/ImageViewer;


# instance fields
.field public final jSw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

.field public jSx:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;->jSw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    .line 4
    return-void
.end method


# virtual methods
.method public final bD(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;->jSx:Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->zV(I)Ljava/util/ArrayList;

    move-result-object v3

    move v1, v2

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    const-class v4, Lcom/google/q/b/c/gb;

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/gb;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;-><init>()V

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aYe:Ljava/lang/String;

    .line 15
    iget-object v5, v0, Lcom/google/q/b/c/gb;->aCS:Ljava/lang/String;

    .line 17
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mName:Ljava/lang/String;

    .line 18
    iget-object v5, v0, Lcom/google/q/b/c/gb;->ugy:Lcom/google/q/b/c/im;

    .line 19
    iget-object v5, v5, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 21
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->aJL:Ljava/lang/String;

    .line 22
    iget-object v5, v0, Lcom/google/q/b/c/gb;->ugz:Lcom/google/q/b/c/im;

    .line 24
    iget-object v6, v5, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 26
    iput-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->fvm:Ljava/lang/String;

    .line 28
    iget v6, v5, Lcom/google/q/b/c/im;->blj:I

    .line 30
    iput v6, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mWidth:I

    .line 32
    iget v6, v5, Lcom/google/q/b/c/im;->bli:I

    .line 34
    iput v6, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->mHeight:I

    .line 35
    iget-object v6, v5, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    array-length v6, v6

    if-lez v6, :cond_0

    iget-object v6, v5, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    aget-object v6, v6, v2

    .line 36
    invoke-virtual {v6}, Lcom/google/q/b/c/s;->bot()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    iget-object v6, v5, Lcom/google/q/b/c/im;->ulI:[Lcom/google/q/b/c/s;

    aget-object v6, v6, v2

    .line 38
    iget-object v6, v6, Lcom/google/q/b/c/s;->aBR:Ljava/lang/String;

    .line 40
    iput-object v6, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->eoz:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-virtual {v5}, Lcom/google/q/b/c/im;->cbg()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    iget-object v5, v5, Lcom/google/q/b/c/im;->ulH:Ljava/lang/String;

    .line 45
    iput-object v5, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->jRT:Ljava/lang/String;

    .line 46
    :cond_1
    iget-object v5, v0, Lcom/google/q/b/c/gb;->onT:Lcom/google/q/b/c/gt;

    if-eqz v5, :cond_2

    .line 47
    iget-object v0, v0, Lcom/google/q/b/c/gb;->onT:Lcom/google/q/b/c/gt;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/g;->d(Lcom/google/q/b/c/gt;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iput-object v0, v4, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/k;->jRV:Ljava/lang/String;

    .line 50
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;->jSw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public createIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;->jSx:Z

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 62
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/b;->oJ(I)Landroid/content/Intent;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->aPH()Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string v1, "projection"

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/l;->jSe:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "max_scale"

    const/high16 v2, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 67
    const-string v1, "selectedId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/k;->jSd:Lcom/google/android/apps/gsa/shared/y/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/y/a;->T(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public initializeFromQuery(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;->jSx:Z

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;->jSw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->f(Lcom/google/android/apps/gsa/shared/search/Query;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public setJson(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/i;->jSw:Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/c;->setJson(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 58
    return-void
.end method
