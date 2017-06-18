.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/g;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# instance fields
.field public final lep:Lcom/google/q/b/c/w;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/eg;->ubr:Lcom/google/q/b/c/v;

    iget-object v0, v0, Lcom/google/q/b/c/v;->tSD:Lcom/google/q/b/c/w;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/g;->lep:Lcom/google/q/b/c/w;

    .line 3
    return-void
.end method


# virtual methods
.method protected final aVC()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x1000a

    return v0
.end method

.method public final aY(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/z;->lfD:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/g;->lep:Lcom/google/q/b/c/w;

    .line 7
    iget-object v3, v3, Lcom/google/q/b/c/w;->tSI:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lcom/google/android/apps/gsa/shared/util/g;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final axF()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->leF:I

    return v0
.end method

.method public final axP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "event"

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/g;->lep:Lcom/google/q/b/c/w;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/r;->a(Landroid/content/Context;Lcom/google/q/b/c/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/c/g;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
