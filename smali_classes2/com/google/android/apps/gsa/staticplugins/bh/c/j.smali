.class public Lcom/google/android/apps/gsa/staticplugins/bh/c/j;
.super Lcom/google/android/apps/gsa/staticplugins/bh/c/c;
.source "SourceFile"


# instance fields
.field public final mfS:Lcom/google/n/b/c/fy;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bh/c/c;-><init>(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hu;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 2
    iget-object v0, p1, Lcom/google/n/b/c/ek;->wcN:Lcom/google/n/b/c/fy;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/j;->mfS:Lcom/google/n/b/c/fy;

    .line 3
    return-void
.end method


# virtual methods
.method public final aCf()I
    .locals 1

    .prologue
    .line 10
    sget v0, Lcom/google/android/apps/gsa/staticplugins/bh/c/v;->koC:I

    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/j;->mfS:Lcom/google/n/b/c/fy;

    .line 5
    iget-object v0, v0, Lcom/google/n/b/c/fy;->bCS:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method protected final baM()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x1000c

    return v0
.end method

.method public final bl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bh/c/j;->mfK:Lcom/google/n/b/c/hu;

    .line 8
    iget-object v0, v0, Lcom/google/n/b/c/hu;->wle:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bh/c/j;->b(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
