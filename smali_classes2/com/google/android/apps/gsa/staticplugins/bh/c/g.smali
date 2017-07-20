.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/g;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/c;
.source "SourceFile"


# instance fields
.field public final mfP:Lcom/google/n/b/c/w;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wdl:Lcom/google/n/b/c/v;

    iget-object v0, v0, Lcom/google/n/b/c/v;->vUh:Lcom/google/n/b/c/w;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/g;->mfP:Lcom/google/n/b/c/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final aCf()I
    .locals 1

    .prologue
    .line 11
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->mgi:I

    return v0
.end method

.method public final aCp()Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/g;->mfP:Lcom/google/n/b/c/w;

    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/sidekick/shared/util/t;->a(Landroid/content/Context;Lcom/google/n/b/c/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final baM()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x1000a

    return v0
.end method

.method public final bl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/z;->mhg:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/g;->mfP:Lcom/google/n/b/c/w;

    .line 7
    iget-object v3, v3, Lcom/google/n/b/c/w;->vUm:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bh/c/g;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
