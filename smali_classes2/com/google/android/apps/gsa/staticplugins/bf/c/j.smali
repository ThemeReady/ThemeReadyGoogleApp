.class public Lcom/google/android/apps/gsa/staticplugins/bf/c/j;
.super Lcom/google/android/apps/gsa/staticplugins/bf/c/c;
.source "SourceFile"


# instance fields
.field public final mpq:Lcom/google/m/b/d/fy;


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bf/c/c;-><init>(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/hu;Lcom/google/android/apps/gsa/shared/v/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/m/b/d/ek;->woe:Lcom/google/m/b/d/fy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/j;->mpq:Lcom/google/m/b/d/fy;

    .line 3
    return-void
.end method


# virtual methods
.method public final aCw()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bf/c/v;->kvC:I

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/j;->mpq:Lcom/google/m/b/d/fy;

    .line 5
    iget-object v0, v0, Lcom/google/m/b/d/fy;->bBM:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method protected final bbp()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x1000c

    return v0
.end method

.method public final bp(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bf/c/j;->mpi:Lcom/google/m/b/d/hu;

    .line 8
    iget-object v0, v0, Lcom/google/m/b/d/hu;->wwu:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bf/c/j;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
