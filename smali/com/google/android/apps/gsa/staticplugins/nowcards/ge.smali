.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;
.source "SourceFile"


# instance fields
.field public final koX:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final koY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public final koZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public kpa:Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;

.field public kpb:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;

.field public kpc:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;

.field public kpd:Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;

.field public kpe:Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;

.field public kpf:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;

.field public kpg:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;

.field public kph:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/e;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;-><init>(Lcom/google/android/libraries/c/e;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->koX:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->koY:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->koZ:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 2

    .prologue
    .line 56
    .line 57
    iget v0, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 58
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 59
    const/4 v0, 0x0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->a(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->koZ:Ljava/util/Map;

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;->c(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 8

    .prologue
    .line 23
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 25
    iget v0, v0, Lcom/google/q/b/c/eg;->ucr:I

    .line 26
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->a(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->koY:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 34
    iget v1, v1, Lcom/google/q/b/c/eg;->bkq:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;->b(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    .line 39
    iget v0, v0, Lcom/google/q/b/c/eg;->bkq:I

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->a(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    goto :goto_0

    .line 41
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->kpa:Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;

    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ubL:Lcom/google/q/b/c/ks;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;->a(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/ks;)Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;

    move-result-object v0

    goto :goto_0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->kpa:Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;

    iget-object v1, p1, Lcom/google/q/b/c/en;->udv:Lcom/google/q/b/c/eg;

    iget-object v1, v1, Lcom/google/q/b/c/eg;->ucb:Lcom/google/q/b/c/ks;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;->a(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/q/b/c/ks;)Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;

    move-result-object v0

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->kpb:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->kpc:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    goto :goto_0

    .line 49
    :sswitch_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->kpd:Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->kpe:Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;->kpL:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;->kpK:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;->kpJ:Lc/a;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;-><init>(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lc/a;)V

    goto/16 :goto_0

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_0
        0x63 -> :sswitch_1
        0x7d -> :sswitch_0
        0x9c -> :sswitch_2
        0xa0 -> :sswitch_5
        0xb8 -> :sswitch_4
        0xd0 -> :sswitch_3
    .end sparse-switch
.end method

.method protected final bridge synthetic a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p4, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/fo;ILcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/q/b/c/eg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->b(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/q/b/c/en;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->a(Lcom/google/q/b/c/en;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/q/b/c/en;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 71
    check-cast p3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 72
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 74
    iget v0, v0, Lcom/google/q/b/c/eg;->ucr:I

    .line 75
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 76
    const/4 v0, 0x0

    .line 84
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 78
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->a(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->kpf:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;

    iget-object v1, p1, Lcom/google/q/b/c/en;->udx:Lcom/google/q/b/c/eg;

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->ksK:Lcom/google/android/apps/gsa/shared/w/a/a;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->bqN:Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->ktA:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->hSo:Lcom/google/common/base/Supplier;

    .line 83
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->hRZ:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->ktE:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->hQs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;

    iget-boolean v10, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->ksM:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;-><init>(Lcom/google/q/b/c/eg;Ljava/util/List;Lcom/google/android/apps/gsa/shared/w/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/j;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;Lcom/google/android/apps/gsa/sidekick/shared/overlay/av;Z)V

    goto :goto_0
.end method

.method public final aBs()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->kph:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    return-object v0
.end method

.method protected final b(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget v0, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 8
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->a(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->koX:Ljava/util/Map;

    .line 14
    iget v1, p1, Lcom/google/q/b/c/eg;->bkq:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;->c(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p1, Lcom/google/q/b/c/eg;->ucr:I

    .line 20
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ge;->kpg:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;

    iget-object v1, p1, Lcom/google/q/b/c/eg;->tUz:Lcom/google/q/b/c/he;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/az;->a(Lcom/google/q/b/c/eg;Lcom/google/q/b/c/he;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/au;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/q/b/c/eg;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    goto :goto_0
.end method
