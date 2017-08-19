.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/g;
.super Lcom/google/android/apps/gsa/staticplugins/bf/c/c;
.source "SourceFile"


# instance fields
.field public final mpn:Lcom/google/m/b/d/w;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->woC:Lcom/google/m/b/d/v;

    iget-object v0, v0, Lcom/google/m/b/d/v;->wfx:Lcom/google/m/b/d/w;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/g;->mpn:Lcom/google/m/b/d/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final aCG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "event"

    return-object v0
.end method

.method public final aCw()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->mpG:I

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/g;->mpn:Lcom/google/m/b/d/w;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/u;->a(Landroid/content/Context;Lcom/google/m/b/d/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bbp()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x1000a

    return v0
.end method

.method public final bp(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/z;->mqE:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/g;->mpn:Lcom/google/m/b/d/w;

    .line 7
    iget-object v3, v3, Lcom/google/m/b/d/w;->wfC:Ljava/lang/String;

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

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/c/g;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
