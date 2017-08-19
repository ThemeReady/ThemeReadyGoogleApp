.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final eLf:Lcom/google/m/b/d/ek;

.field public final lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

.field public final mco:Lcom/google/m/b/d/ft;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mcp:[Lcom/google/m/b/d/ct;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/fs;Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;)V
    .locals 1
    .param p3    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->eLf:Lcom/google/m/b/d/ek;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 4
    iget-object v0, p1, Lcom/google/m/b/d/fs;->mco:Lcom/google/m/b/d/ft;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    .line 5
    iget-object v0, p1, Lcom/google/m/b/d/fs;->wfp:[Lcom/google/m/b/d/ct;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mcp:[Lcom/google/m/b/d/ct;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    .line 7
    return-void
.end method


# virtual methods
.method public final D(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    invoke-direct {v1, p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput-object p2, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->jdx:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->eLf:Lcom/google/m/b/d/ek;

    .line 38
    iput-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final cy(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->eLf:Lcom/google/m/b/d/ek;

    iget-object v0, v0, Lcom/google/m/b/d/ek;->wpQ:Lcom/google/m/b/d/rb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mcp:[Lcom/google/m/b/d/ct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mcp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->lya:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->eLf:Lcom/google/m/b/d/ek;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mcp:[Lcom/google/m/b/d/ct;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    iget-object v5, v1, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/ab;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;[Lcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    goto :goto_0
.end method

.method public final cz(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 32
    :goto_0
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 15
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->eLf:Lcom/google/m/b/d/ek;

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 16
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 17
    new-instance v3, Lcom/google/android/apps/sidekick/d/a/am;

    invoke-direct {v3}, Lcom/google/android/apps/sidekick/d/a/am;-><init>()V

    iput-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    .line 18
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    new-instance v4, Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-direct {v4}, Lcom/google/android/apps/sidekick/d/a/ba;-><init>()V

    iput-object v4, v3, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 19
    iget-object v3, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    iget-object v3, v3, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-virtual {v3, v2}, Lcom/google/android/apps/sidekick/d/a/ba;->pU(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/ba;

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    invoke-static {p1, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/sidekick/d/a/am;->pQ(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/am;

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    .line 22
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    iget-object v3, v3, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v3, :cond_1

    .line 23
    iget-object v2, v2, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    iget-object v2, v2, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    .line 24
    iget-object v3, v2, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    if-eqz v3, :cond_1

    .line 25
    iget-object v0, v2, Lcom/google/m/b/d/ac;->wgs:Lcom/google/m/b/d/it;

    iget-object v0, v0, Lcom/google/m/b/d/it;->wzd:[Lcom/google/m/b/d/s;

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 29
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->a([Lcom/google/m/b/d/s;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/ba;->pIW:[Ljava/lang/String;

    .line 30
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pEU:Lcom/google/android/apps/sidekick/d/a/am;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/am;->mcM:Lcom/google/android/apps/sidekick/d/a/ba;

    .line 31
    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/j/d;->b([Lcom/google/m/b/d/s;)[Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/ba;->pIX:[Lcom/google/android/apps/sidekick/d/a/s;

    :cond_2
    move-object v0, v1

    .line 32
    goto :goto_0
.end method

.method public final o(Landroid/content/Context;Z)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mcp:[Lcom/google/m/b/d/ct;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mcp:[Lcom/google/m/b/d/ct;

    array-length v0, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mcp:[Lcom/google/m/b/d/ct;

    aget-object v0, v0, v4

    .line 44
    :goto_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->eLf:Lcom/google/m/b/d/ek;

    const/16 v6, 0xba

    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    iget-object v7, v7, Lcom/google/m/b/d/ft;->iMr:Lcom/google/m/b/d/gx;

    invoke-direct {v2, v5, v6, v0, v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;-><init>(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/ct;Lcom/google/m/b/d/gx;)V

    .line 46
    iput-boolean v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->mcy:Z

    .line 49
    if-eqz p2, :cond_2

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 53
    iput-object v0, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->name:Ljava/lang/String;

    .line 54
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/h;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    iget-object v0, v0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    if-eqz v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    iget-object v5, v0, Lcom/google/m/b/d/ja;->wzk:Lcom/google/m/b/d/de;

    .line 60
    iget-object v0, v5, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    array-length v0, v0

    if-lez v0, :cond_8

    iget-object v0, v5, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    aget-object v0, v0, v4

    .line 61
    iget v0, v0, Lcom/google/m/b/d/ir;->aCT:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v3

    .line 62
    :goto_2
    if-eqz v0, :cond_8

    .line 63
    iget-object v0, v5, Lcom/google/m/b/d/de;->wmp:[Lcom/google/m/b/d/ir;

    aget-object v0, v0, v4

    .line 64
    iget-object v0, v0, Lcom/google/m/b/d/ir;->dLl:Ljava/lang/String;

    .line 67
    iget-object v1, v5, Lcom/google/m/b/d/de;->blf:Ljava/lang/String;

    .line 78
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 80
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    invoke-static {p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ap;->a(Landroid/content/Context;Lcom/google/m/b/d/ft;)Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_3
    new-instance v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/u;->jlA:I

    .line 83
    invoke-virtual {v5, v6, v4}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v5

    .line 84
    sget v6, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/w;->lzi:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {p1, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, v5, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->jka:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->btq:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 90
    invoke-virtual {v5, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Ljava/lang/String;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    iput-object v0, v2, Lcom/google/android/apps/sidekick/d/a/q;->pFU:Lcom/google/android/apps/sidekick/d/a/s;

    :cond_4
    move-object v1, v2

    .line 93
    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    .line 43
    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 61
    goto :goto_2

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    iget-object v0, v0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/f;->mco:Lcom/google/m/b/d/ft;

    iget-object v0, v0, Lcom/google/m/b/d/ft;->ofh:Lcom/google/m/b/d/ja;

    iget-object v5, v0, Lcom/google/m/b/d/ja;->mcB:Lcom/google/m/b/d/ac;

    .line 71
    invoke-virtual {v5}, Lcom/google/m/b/d/ac;->cpI()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, v5, Lcom/google/m/b/d/ac;->dLX:Ljava/lang/String;

    .line 76
    iget-object v1, v5, Lcom/google/m/b/d/ac;->blf:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_3
.end method
