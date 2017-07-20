.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dAt:Lcom/google/android/libraries/c/a;

.field public final lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

.field public final lrU:Lcom/google/android/apps/gsa/shared/x/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/libraries/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->dAt:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->dAt:Lcom/google/android/libraries/c/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->lrU:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ae;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/sidekick/shared/util/bm;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    return-object v0
.end method

.method public final a(Lcom/google/n/b/c/fs;Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/f;-><init>(Lcom/google/n/b/c/fs;Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;)V

    return-object v0
.end method

.method public final d(Lcom/google/n/b/c/ct;)Lcom/google/android/apps/gsa/sidekick/shared/util/bm;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;->dAt:Lcom/google/android/libraries/c/a;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bm;-><init>(Lcom/google/n/b/c/ct;Lcom/google/android/libraries/c/a;)V

    return-object v0
.end method
