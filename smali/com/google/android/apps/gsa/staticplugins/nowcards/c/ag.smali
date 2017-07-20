.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ag;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;",
        ">;"
    }
.end annotation


# instance fields
.field public iLd:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;
    .locals 7

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ag;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ag;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ag;->lsJ:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/ag;->iLd:Lcom/google/common/base/ax;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/af;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/common/base/ax;)V

    .line 4
    return-object v0
.end method
