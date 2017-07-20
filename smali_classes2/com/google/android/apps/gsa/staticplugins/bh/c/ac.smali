.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/c;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final cRh:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ">;"
        }
    .end annotation
.end field

.field public final mhE:Lcom/google/n/b/c/kl;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/x/a/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ek;",
            "Lcom/google/n/b/c/hu;",
            "Lcom/google/android/libraries/c/a;",
            "Lcom/google/android/apps/gsa/shared/x/a/a;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/n/b/c/ek;->ilz:Lcom/google/n/b/c/kl;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->mhE:Lcom/google/n/b/c/kl;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->cRh:Lb/a;

    .line 5
    return-void
.end method

.method public static d(Lcom/google/n/b/c/hu;)Z
    .locals 2

    .prologue
    .line 29
    .line 30
    iget v0, p0, Lcom/google/n/b/c/hu;->bmw:I

    .line 31
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 33
    iget v0, p0, Lcom/google/n/b/c/hu;->bmw:I

    .line 34
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cco()Z

    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->mhE:Lcom/google/n/b/c/kl;

    .line 14
    iget-object v0, v0, Lcom/google/n/b/c/kl;->gFn:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/shared/p/a;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCf()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->jeZ:I

    return v0
.end method

.method public final aCi()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->mfK:Lcom/google/n/b/c/hu;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->d(Lcom/google/n/b/c/hu;)Z

    move-result v0

    return v0
.end method

.method public final aCn()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    return v0
.end method

.method public final aCp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "reminder"

    return-object v0
.end method

.method public final aCu()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->mhE:Lcom/google/n/b/c/kl;

    .line 18
    iget-object v0, v0, Lcom/google/n/b/c/kl;->wpS:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method protected final baM()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x10008

    return v0
.end method

.method public final bk(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/l/f;->d(Landroid/content/Context;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final bl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->mhE:Lcom/google/n/b/c/kl;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ba;->a(Landroid/content/Context;Lcom/google/n/b/c/kl;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->mhE:Lcom/google/n/b/c/kl;

    .line 23
    iget-object v0, v0, Lcom/google/n/b/c/kl;->wpS:Ljava/lang/String;

    .line 24
    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v3

    .line 40
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 41
    iget-object v0, v3, Lcom/google/n/b/c/ek;->wey:Lcom/google/n/b/c/kj;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v3, Lcom/google/n/b/c/ek;->wey:Lcom/google/n/b/c/kj;

    iget-object v5, v0, Lcom/google/n/b/c/kj;->wpW:[Lcom/google/n/b/c/kk;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v7, v5, v1

    .line 44
    iget v0, v7, Lcom/google/n/b/c/kk;->bmw:I

    .line 45
    new-array v8, v2, [I

    invoke-static {v3, v0, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/bd;->a(Lcom/google/n/b/c/ek;I[I)Lcom/google/n/b/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->cRh:Lb/a;

    .line 47
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/v;

    .line 48
    iget v8, v7, Lcom/google/n/b/c/kk;->bmw:I

    .line 49
    invoke-static {v0, v8}, Lcom/google/android/apps/gsa/shared/util/au;->a(Lcom/google/android/apps/gsa/shared/util/v;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget v0, v7, Lcom/google/n/b/c/kk;->bmw:I

    .line 52
    const/16 v8, 0x94

    if-ne v0, v8, :cond_3

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ad;

    invoke-direct {v0, v7}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ad;-><init>(Lcom/google/n/b/c/kk;)V

    .line 54
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ad;->mhG:Z

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/google/n/b/c/ek;->wey:Lcom/google/n/b/c/kj;

    .line 60
    iget-object v0, v0, Lcom/google/n/b/c/kj;->wpU:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ae;

    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ac;->aFo()Lcom/google/n/b/c/ek;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ae;-><init>(Lcom/google/n/b/c/ek;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/ab;

    invoke-static {v3}, Lcom/google/common/collect/cz;->cv(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/ab;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    return-object v4

    .line 58
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;->cco()Z

    move-result v0

    return v0
.end method
