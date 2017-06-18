.class public Lcom/google/android/apps/gsa/staticplugins/bd/c/j;
.super Lcom/google/android/apps/gsa/staticplugins/bd/c/c;
.source "SourceFile"


# instance fields
.field public final les:Lcom/google/q/b/c/fu;


# direct methods
.method public constructor <init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bd/c/c;-><init>(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/hq;Lcom/google/android/apps/gsa/shared/w/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/q/b/c/eg;->uaR:Lcom/google/q/b/c/fu;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/j;->les:Lcom/google/q/b/c/fu;

    .line 3
    return-void
.end method


# virtual methods
.method protected final aVC()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x1000c

    return v0
.end method

.method public final aY(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/j;->lel:Lcom/google/q/b/c/hq;

    .line 8
    iget-object v0, v0, Lcom/google/q/b/c/hq;->ujq:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final axF()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bd/c/v;->jsZ:I

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/c/j;->les:Lcom/google/q/b/c/fu;

    .line 5
    iget-object v0, v0, Lcom/google/q/b/c/fu;->aBR:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/c/j;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
