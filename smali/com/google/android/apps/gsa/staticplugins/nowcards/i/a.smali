.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final kzm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;


# direct methods
.method constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->kzm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;

    .line 3
    return-void
.end method

.method private final a(Lcom/google/q/b/c/kr;ILcom/google/q/b/c/b;IZ)Lcom/google/android/apps/sidekick/d/a/s;
    .locals 4

    .prologue
    .line 40
    iget-object v0, p1, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p1, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    .line 42
    iget-object v0, v0, Lcom/google/q/b/c/lb;->aBR:Ljava/lang/String;

    .line 47
    :goto_0
    new-instance v1, Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;-><init>(I)V

    .line 49
    const/4 v2, 0x0

    invoke-virtual {v1, p4, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->bH(II)Lcom/google/android/apps/gsa/sidekick/shared/util/g;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    iget-object v3, p1, Lcom/google/q/b/c/kr;->ous:Lcom/google/q/b/c/lb;

    invoke-virtual {v1, v2, p3, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/g;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/b;Lcom/google/q/b/c/lb;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 52
    iget-object v2, v1, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/sidekick/d/a/be;->nI(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 53
    if-eqz p5, :cond_0

    .line 54
    iget-object v0, v1, Lcom/google/android/apps/sidekick/d/a/s;->orp:Lcom/google/android/apps/sidekick/d/a/be;

    .line 55
    iget-object v2, p1, Lcom/google/q/b/c/kr;->blg:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/be;->nK(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/be;

    .line 57
    :cond_0
    return-object v1

    .line 45
    :cond_1
    iget-object v0, p3, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bD(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 13

    .prologue
    const/16 v8, 0xa0

    const/4 v5, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v1, v0, Lcom/google/q/b/c/eg;->ubJ:Lcom/google/q/b/c/kr;

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->kzm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    invoke-virtual {v0, p1, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/c;->a(Landroid/content/Context;Lcom/google/q/b/c/eg;Lcom/google/q/b/c/kr;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v12

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    new-array v2, v11, [I

    invoke-static {v0, v8, v2}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/q/b/c/kr;->boB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v2, 0x3

    sget v4, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/r;->kzr:I

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->a(Lcom/google/q/b/c/kr;ILcom/google/q/b/c/b;IZ)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/apps/sidekick/d/a/q;->oqH:Lcom/google/android/apps/sidekick/d/a/s;

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    new-array v3, v11, [I

    invoke-static {v2, v8, v3}, Lcom/google/android/apps/gsa/sidekick/shared/util/bc;->a(Lcom/google/q/b/c/eg;I[I)Lcom/google/q/b/c/b;

    move-result-object v9

    .line 19
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/google/q/b/c/b;->bXG()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    sget v10, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/r;->fWM:I

    move-object v6, p0

    move-object v7, v1

    .line 21
    invoke-direct/range {v6 .. v11}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->a(Lcom/google/q/b/c/kr;ILcom/google/q/b/c/b;IZ)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    .line 24
    iget-object v2, v9, Lcom/google/q/b/c/b;->tRx:Ljava/lang/String;

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->b(Lcom/google/android/apps/sidekick/d/a/s;Lcom/google/q/b/c/eg;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/a;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->htQ:Lcom/google/q/b/c/eg;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/g;->aTd()Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/p;->igI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->tm(I)Lcom/google/android/apps/sidekick/d/a/q;

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

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    :goto_0
    invoke-virtual {v1, v5}, Lcom/google/android/apps/sidekick/d/a/o;->kG(Z)Lcom/google/android/apps/sidekick/d/a/o;

    .line 39
    return-object v1

    .line 37
    :cond_2
    new-array v0, v5, [Lcom/google/android/apps/sidekick/d/a/q;

    aput-object v12, v0, v11

    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/o;->opz:[Lcom/google/android/apps/sidekick/d/a/q;

    goto :goto_0
.end method
