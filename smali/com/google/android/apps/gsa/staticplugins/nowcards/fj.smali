.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/fj;
.super Lcom/google/android/apps/gsa/sidekick/main/k/p;
.source "SourceFile"


# instance fields
.field public final koC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fj;->koC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/main/entry/aj;Lcom/google/android/apps/gsa/sidekick/main/k/b/b;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;Lcom/google/android/apps/gsa/search/core/monet/c;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/e;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/aj;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/b/b;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/c/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;",
            "Lcom/google/android/apps/gsa/search/core/monet/c;",
            ")",
            "Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fj;->koC:Lcom/google/android/apps/gsa/staticplugins/nowcards/t;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fr;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/main/entry/aj;Lcom/google/android/apps/gsa/sidekick/main/k/b/b;Lcom/google/android/apps/gsa/sidekick/main/k/c/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bm;Lcom/google/android/apps/gsa/search/core/monet/c;)V

    .line 5
    invoke-interface {v9, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/fr;)Lcom/google/android/apps/gsa/staticplugins/nowcards/fq;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fq;->Hx()Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v0

    .line 7
    return-object v0
.end method
