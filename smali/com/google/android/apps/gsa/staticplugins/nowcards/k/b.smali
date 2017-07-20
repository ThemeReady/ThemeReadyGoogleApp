.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/k/b;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;",
        ">;"
    }
.end annotation


# instance fields
.field public lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

.field public lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;


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
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/b;->lpm:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/b;->lpn:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/b;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/k/a;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 4
    return-object v0
.end method
