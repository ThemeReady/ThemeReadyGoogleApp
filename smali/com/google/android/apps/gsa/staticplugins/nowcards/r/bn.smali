.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bn;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;",
        ">;"
    }
.end annotation


# instance fields
.field public iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bn;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bn;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bn;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/r/bm;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 4
    return-object v0
.end method
