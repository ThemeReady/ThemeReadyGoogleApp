.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/b;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/o/a;",
        ">;"
    }
.end annotation


# instance fields
.field public iLC:Lcom/google/android/apps/gsa/shared/x/a/a;


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
    .locals 3

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/b;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/b;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/a;-><init>(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/shared/x/a/a;)V

    .line 4
    return-object v0
.end method
