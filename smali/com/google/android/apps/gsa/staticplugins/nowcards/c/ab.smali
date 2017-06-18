.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;",
        ">;"
    }
.end annotation


# instance fields
.field public kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 6

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ab;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/aa;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;)V

    .line 4
    return-object v0
.end method
