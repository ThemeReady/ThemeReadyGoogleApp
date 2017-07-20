.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/fq;
.super Lcom/google/android/apps/gsa/sidekick/main/k/p;
.source "SourceFile"


# instance fields
.field public final lnA:Lcom/google/android/apps/gsa/staticplugins/nowcards/w;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/sidekick/main/k/p;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fq;->lnA:Lcom/google/android/apps/gsa/staticplugins/nowcards/w;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/search/core/monet/c;)Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/proactive/l",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/i/f;",
            ">;",
            "Lcom/google/android/apps/gsa/sidekick/main/entry/am;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/c/b;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/d/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/k/b/a;",
            "Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;",
            "Lcom/google/android/apps/gsa/search/core/monet/c;",
            ")",
            "Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fq;->lnA:Lcom/google/android/apps/gsa/staticplugins/nowcards/w;

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/fy;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fy;-><init>(Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/proactive/l;Lcom/google/android/apps/gsa/sidekick/main/entry/am;Lcom/google/android/apps/gsa/sidekick/main/k/c/b;Lcom/google/android/apps/gsa/sidekick/main/k/d/a;Lcom/google/android/apps/gsa/sidekick/main/k/b/a;Lcom/google/android/apps/gsa/sidekick/main/notifications/bp;Lcom/google/android/apps/gsa/search/core/monet/c;)V

    .line 5
    invoke-interface {v10, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/w;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/fy;)Lcom/google/android/apps/gsa/staticplugins/nowcards/fx;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/fx;->KU()Lcom/google/android/libraries/gsa/monet/service/AbstractControllerScope;

    move-result-object v0

    .line 7
    return-object v0
.end method
