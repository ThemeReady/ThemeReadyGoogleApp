.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final lHy:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->lHy:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/m/b/d/ky;ILcom/google/m/b/d/b;IZ)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p1, Lcom/google/m/b/d/ky;->pJB:Lcom/google/m/b/d/li;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p1, Lcom/google/m/b/d/ky;->pJB:Lcom/google/m/b/d/li;

    .line 42
    iget-object v0, v0, Lcom/google/m/b/d/li;->bBM:Ljava/lang/String;

    .line 47
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bN(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    iget-object v3, p1, Lcom/google/m/b/d/ky;->pJB:Lcom/google/m/b/d/li;

    invoke-virtual {v1, v2, p3, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/li;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 52
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/bf;->qc(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 53
    if-eqz p5, :cond_0

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->pGy:Lcom/google/android/apps/sidekick/d/a/bf;

    .line 55
    iget-object v2, p1, Lcom/google/m/b/d/ky;->gQt:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bf;->qe(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bf;

    .line 57
    :cond_0
    return-object v1

    .line 45
    :cond_1
    iget-object v0, p3, Lcom/google/m/b/d/b;->wer:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 13

    .prologue
    const/16 v8, 0xa0

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    iget-object v1, v0, Lcom/google/m/b/d/ek;->woS:Lcom/google/m/b/d/ky;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->lHy:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->a(Landroid/content/Context;Lcom/google/m/b/d/ek;Lcom/google/m/b/d/ky;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v12

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v0

    new-array v2, v11, [I

    invoke-static {v0, v8, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/m/b/d/ky;->bva()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v2, 0x3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/r;->lHD:I

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->a(Lcom/google/m/b/d/ky;ILcom/google/m/b/d/b;IZ)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    new-array v3, v11, [I

    invoke-static {v2, v8, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v9

    .line 19
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/m/b/d/b;->cps()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/r;->gUy:I

    move-object v6, p0

    move-object v7, v1

    .line 21
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->a(Lcom/google/m/b/d/ky;ILcom/google/m/b/d/b;IZ)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    .line 24
    iget-object v2, v9, Lcom/google/m/b/d/b;->wer:Ljava/lang/String;

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;->aFF()Lcom/google/m/b/d/ek;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->eLf:Lcom/google/m/b/d/ek;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/g;->aYP()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/p;->jig:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->va(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 35
    if-eqz v0, :cond_2

    .line 36
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    aput-object v0, v2, v11

    aput-object v12, v2, v5

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    :goto_0
    invoke-virtual {v1, v5}, Lcom/google/android/apps/sidekick/d/a/o;->lQ(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 39
    return-object v1

    .line 37
    :cond_2
    new-array v0, v5, [Lcom/google/android/apps/sidekick/d/a/q;

    aput-object v12, v0, v11

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method
