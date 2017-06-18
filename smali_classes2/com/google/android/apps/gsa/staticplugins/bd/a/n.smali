.class public Lcom/google/android/apps/gsa/staticplugins/bd/a/n;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a/b;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/bd/j;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/a/b;-><init>(Lcom/google/q/b/c/eg;Lcom/google/android/apps/gsa/staticplugins/bd/j;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/n;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method protected final aVw()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final cl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/n;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubJ:Lcom/google/q/b/c/kr;

    .line 7
    iget-object v0, v0, Lcom/google/q/b/c/kr;->aBR:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0
.end method

.method protected final cm(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/n;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubJ:Lcom/google/q/b/c/kr;

    .line 13
    if-eqz v0, :cond_3

    .line 14
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/q/b/c/kr;->cbN()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, v0, Lcom/google/q/b/c/kr;->upo:Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/q/b/c/kr;->cbP()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/n;->blV:Lcom/google/android/libraries/c/a;

    .line 21
    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    iget-wide v4, v0, Lcom/google/q/b/c/kr;->upq:J

    .line 24
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v2, v3, v0}, Lcom/google/android/apps/gsa/shared/ab/c;->b(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_2
    invoke-static {v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/d;->s(Ljava/lang/Iterable;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/n;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubJ:Lcom/google/q/b/c/kr;

    .line 32
    iget-object v0, v0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/a/n;->aBa()Lcom/google/q/b/c/eg;

    move-result-object v0

    iget-object v0, v0, Lcom/google/q/b/c/eg;->ubJ:Lcom/google/q/b/c/kr;

    .line 34
    iget-object v0, v0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    .line 35
    iget-object v0, v0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
