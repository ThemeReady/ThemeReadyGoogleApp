.class public Lcom/google/android/apps/gsa/staticplugins/bd/a/c;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a/b;
.source "SourceFile"


# instance fields
.field public final blV:Lcom/google/android/libraries/c/a;

.field public ldk:Lcom/google/q/b/c/kr;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/staticplugins/bd/j;Lcom/google/android/libraries/c/a;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/a/b;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/apps/gsa/staticplugins/bd/j;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->blV:Lcom/google/android/libraries/c/a;

    .line 3
    if-nez p1, :cond_1

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->ldk:Lcom/google/q/b/c/kr;

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/google/q/b/c/en;->udt:[Lcom/google/q/b/c/eg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    iget v4, v3, Lcom/google/q/b/c/eg;->bkq:I

    .line 8
    const/16 v5, 0x56

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcom/google/q/b/c/eg;->ubM:Lcom/google/q/b/c/kr;

    if-eqz v4, :cond_2

    .line 9
    iget-object v0, v3, Lcom/google/q/b/c/eg;->ubM:Lcom/google/q/b/c/kr;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->ldk:Lcom/google/q/b/c/kr;

    goto :goto_0

    .line 11
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final aVw()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final aVx()Z
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->ldk:Lcom/google/q/b/c/kr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final cl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->ldk:Lcom/google/q/b/c/kr;

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/q/b/c/kr;

    .line 16
    iget-object v0, v0, Lcom/google/q/b/c/kr;->aBR:Ljava/lang/String;

    .line 18
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
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->ldk:Lcom/google/q/b/c/kr;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->blV:Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->ldk:Lcom/google/q/b/c/kr;

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/ba;->a(Landroid/content/Context;Lcom/google/android/libraries/c/a;Lcom/google/q/b/c/kr;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final cn(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->ldk:Lcom/google/q/b/c/kr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->ldk:Lcom/google/q/b/c/kr;

    iget-object v0, v0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/a/c;->ldk:Lcom/google/q/b/c/kr;

    iget-object v0, v0, Lcom/google/q/b/c/kr;->otl:Lcom/google/q/b/c/im;

    .line 25
    iget-object v0, v0, Lcom/google/q/b/c/im;->blg:Ljava/lang/String;

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method
