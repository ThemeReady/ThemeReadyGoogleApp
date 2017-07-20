.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/m;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/c;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

.field public final meJ:Lcom/google/n/b/c/fs;

.field public final meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->bnK:Lcom/google/android/libraries/c/a;

    .line 3
    iget-object v0, p1, Lcom/google/n/b/c/ek;->lKs:Lcom/google/n/b/c/fs;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meJ:Lcom/google/n/b/c/fs;

    .line 4
    invoke-static {p1, p3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ac;->a(Lcom/google/n/b/c/ek;Lcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final aCf()I
    .locals 1

    .prologue
    .line 41
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgL:I

    return v0
.end method

.method public final aCo()I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->mfK:Lcom/google/n/b/c/hu;

    .line 46
    iget v0, v0, Lcom/google/n/b/c/hu;->bmw:I

    .line 47
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 48
    const/4 v0, 0x2

    .line 51
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->mfK:Lcom/google/n/b/c/hu;

    .line 50
    iget v0, v0, Lcom/google/n/b/c/hu;->bmw:I

    goto :goto_0
.end method

.method public final aCp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIm()Lcom/google/n/b/c/cv;

    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 20
    iget-wide v0, v1, Lcom/google/n/b/c/cv;->vZS:J

    .line 21
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 23
    invoke-static {p1, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meJ:Lcom/google/n/b/c/fs;

    sget v2, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->jhp:I

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/ac;->a(Lcom/google/n/b/c/fs;I)I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, ""

    aput-object v0, v2, v4

    const/4 v0, 0x2

    const-string v3, ""

    aput-object v3, v2, v0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final baM()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x10009

    return v0
.end method

.method public final bl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    if-nez v1, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meI:Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;->aIm()Lcom/google/n/b/c/cv;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 34
    iget-wide v2, v1, Lcom/google/n/b/c/cv;->vZS:J

    .line 36
    iget v0, v1, Lcom/google/n/b/c/cv;->vZQ:I

    .line 37
    mul-int/lit8 v0, v0, 0x3c

    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 38
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 39
    invoke-static {p1, v0, v1, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 40
    sget v1, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhz:I

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;
    .locals 6
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
    const/4 v5, 0x0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;->o(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meJ:Lcom/google/n/b/c/fs;

    iget-object v1, v1, Lcom/google/n/b/c/fs;->lTm:Lcom/google/n/b/c/ft;

    iget-object v1, v1, Lcom/google/n/b/c/ft;->iFO:Lcom/google/n/b/c/gx;

    .line 10
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bh/c/q;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meg:Lcom/google/android/apps/gsa/staticplugins/bh/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/m;->meJ:Lcom/google/n/b/c/fs;

    iget-object v4, v4, Lcom/google/n/b/c/fs;->vTZ:[Lcom/google/n/b/c/ct;

    aget-object v4, v4, v5

    invoke-direct {v2, v0, v3, v1, v4}, Lcom/google/android/apps/gsa/staticplugins/bh/c/q;-><init>(Lcom/google/android/sidekick/shared/renderingcontext/NavigationContext;Lcom/google/android/apps/gsa/staticplugins/bh/a;Lcom/google/n/b/c/gx;Lcom/google/n/b/c/ct;)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/apps/gsa/sidekick/main/notifications/b;

    aput-object v2, v0, v5

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 12
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;->c(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object v0
.end method
