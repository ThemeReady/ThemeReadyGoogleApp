.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/i;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# instance fields
.field public final kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

.field public final lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

.field public final ler:Lcom/google/q/b/c/fj;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/staticplugins/bd/a;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    if-eqz v2, :cond_1

    .line 7
    iget-object v0, v0, Lcom/google/q/b/c/eg;->uaS:Lcom/google/q/b/c/fh;

    .line 8
    iget-object v4, v0, Lcom/google/q/b/c/fh;->ueY:[Lcom/google/q/b/c/fj;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 9
    iget-object v6, v0, Lcom/google/q/b/c/fj;->ufr:Lcom/google/q/b/c/fk;

    if-eqz v6, :cond_0

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    .line 16
    iget-object v2, v0, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    if-eqz v2, :cond_2

    .line 17
    iget-object v0, v0, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 18
    iget-object v2, v0, Lcom/google/q/b/c/fi;->tSv:[Lcom/google/q/b/c/cp;

    array-length v2, v2

    if-eqz v2, :cond_2

    .line 19
    iget-object v0, v0, Lcom/google/q/b/c/fi;->tSv:[Lcom/google/q/b/c/cp;

    aget-object v0, v0, v3

    .line 22
    :goto_2
    if-eqz v0, :cond_3

    .line 23
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    invoke-direct {v1, v0, p4}, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;-><init>(Lcom/google/q/b/c/cp;Lcom/google/android/libraries/c/a;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 27
    :goto_3
    return-void

    .line 11
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 20
    goto :goto_2

    .line 24
    :cond_3
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    goto :goto_3

    .line 26
    :cond_4
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    goto :goto_3
.end method


# virtual methods
.method protected final aVC()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x10007

    return v0
.end method

.method public final aY(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    if-nez v1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    iget-object v1, v1, Lcom/google/q/b/c/fj;->ufr:Lcom/google/q/b/c/fk;

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    iget-object v0, v0, Lcom/google/q/b/c/fj;->ufr:Lcom/google/q/b/c/fk;

    .line 46
    iget-wide v2, v0, Lcom/google/q/b/c/fk;->ufw:J

    .line 47
    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 48
    invoke-static {p1, v2, v3, v7}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget v0, v0, Lcom/google/q/b/c/fk;->ufx:I

    .line 52
    invoke-static {p1, v0, v6}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget v2, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfV:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final axF()I
    .locals 1

    .prologue
    .line 54
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leO:I

    return v0
.end method

.method public final axO()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x2

    return v0
.end method

.method public final axP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 30
    :cond_0
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfX:I

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    .line 32
    iget-object v4, v4, Lcom/google/q/b/c/fj;->tSF:Ljava/lang/String;

    .line 33
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    .line 35
    iget-object v4, v4, Lcom/google/q/b/c/fj;->tSG:Ljava/lang/String;

    .line 36
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->kKG:Lcom/google/android/apps/gsa/sidekick/shared/util/bl;

    .line 62
    iget-object v1, v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bl;->hyW:Lcom/google/q/b/c/cp;

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    iget-object v2, v2, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->ler:Lcom/google/q/b/c/fj;

    iget-object v2, v2, Lcom/google/q/b/c/fj;->ufe:Lcom/google/q/b/c/fi;

    .line 68
    iget-object v3, v2, Lcom/google/q/b/c/fi;->onT:Lcom/google/q/b/c/gt;

    if-eqz v3, :cond_1

    .line 70
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v3

    .line 71
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/q;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/i;->lcM:Lcom/google/android/apps/gsa/staticplugins/bd/a;

    iget-object v2, v2, Lcom/google/q/b/c/fi;->onT:Lcom/google/q/b/c/gt;

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/q;-><init>(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/android/apps/gsa/staticplugins/bd/a;Lcom/google/q/b/c/gt;Lcom/google/q/b/c/cp;)V

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 73
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 76
    goto :goto_0
.end method
