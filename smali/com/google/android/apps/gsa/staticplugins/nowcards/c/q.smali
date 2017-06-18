.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;",
        ">;"
    }
.end annotation


# instance fields
.field public kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

.field public kxh:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/f/a;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 7

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/q;->kxh:Lcom/google/common/base/au;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/c/p;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/common/base/au;)V

    .line 4
    return-object v0
.end method
