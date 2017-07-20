.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;
.super Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;
.source "SourceFile"


# instance fields
.field public final lnX:Ljava/util/Map;
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

.field public final lnY:Ljava/util/Map;
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

.field public final lnZ:Ljava/util/Map;
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

.field public loa:Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;

.field public lob:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;

.field public loc:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;

.field public lod:Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;

.field public loe:Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;

.field public lof:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;

.field public log:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ay;

.field public loh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/c/f;",
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
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;-><init>(Lcom/google/android/libraries/c/f;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->lnX:Ljava/util/Map;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->lnY:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->lnZ:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 2

    .prologue
    .line 56
    .line 57
    iget v0, p1, Lcom/google/n/b/c/ek;->weh:I

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
    invoke-virtual {p0, p1, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->a(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->lnZ:Ljava/util/Map;

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, p1, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/c;->c(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 67
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 8

    .prologue
    .line 23
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 25
    iget v0, v0, Lcom/google/n/b/c/ek;->weh:I

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
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 29
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->a(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->lnY:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 34
    iget v1, v1, Lcom/google/n/b/c/ek;->bmw:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/e;->b(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    .line 39
    iget v0, v0, Lcom/google/n/b/c/ek;->bmw:I

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 55
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->a(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    goto :goto_0

    .line 41
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->loa:Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wdD:Lcom/google/n/b/c/kz;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;->a(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/kz;)Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;

    move-result-object v0

    goto :goto_0

    .line 42
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->loa:Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdz:Lcom/google/n/b/c/ek;

    iget-object v1, v1, Lcom/google/n/b/c/ek;->wdT:Lcom/google/n/b/c/kz;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/i/u;->a(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/n/b/c/kz;)Lcom/google/android/apps/gsa/staticplugins/nowcards/i/t;

    move-result-object v0

    goto :goto_0

    .line 43
    :sswitch_2
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->lob:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;

    .line 44
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;->loN:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ad;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/ac;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    goto :goto_0

    .line 46
    :sswitch_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->loc:Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;

    .line 47
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;->loN:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/z;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/carousel/y;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    goto :goto_0

    .line 49
    :sswitch_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->lod:Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;

    .line 50
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;->loN:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/b;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/j/a;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    goto :goto_0

    .line 52
    :sswitch_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->loe:Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;

    .line 53
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;

    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;->loN:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;

    iget-object v4, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;->iLV:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v6, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;->loM:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;

    iget-object v7, v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/q;->loO:Lb/a;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/p;-><init>(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/s/p;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;Lb/a;)V

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

.method protected final bridge synthetic a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p4, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/fs;ILcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lcom/google/n/b/c/ek;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    check-cast p2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->b(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/n/b/c/er;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p2, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->a(Lcom/google/n/b/c/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/n/b/c/er;Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 71
    check-cast p3, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    .line 72
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 74
    iget v0, v0, Lcom/google/n/b/c/ek;->weh:I

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
    iget-object v0, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 78
    invoke-virtual {p0, v0, p3}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->a(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->lof:Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;

    iget-object v1, p1, Lcom/google/n/b/c/er;->jdB:Lcom/google/n/b/c/ek;

    .line 82
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;

    iget-object v3, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lxC:Lcom/google/android/apps/gsa/shared/x/a/a;

    iget-object v4, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->brq:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v5, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lxv:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;

    iget-object v6, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lxD:Lcom/google/common/base/Supplier;

    .line 83
    invoke-interface {v6}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    iget-object v7, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->loi:Lcom/google/android/apps/gsa/sidekick/shared/a/a;

    iget-object v8, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lxr:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;

    iget-object v9, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lxs:Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;

    iget-boolean v10, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/d;->lxE:Z

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/apps/gsa/staticplugins/nowcards/d/a;-><init>(Lcom/google/n/b/c/ek;Ljava/util/List;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bt;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/sidekick/shared/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bo;Lcom/google/android/apps/gsa/sidekick/shared/overlay/ay;Z)V

    goto :goto_0
.end method

.method public final aFG()Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->loh:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/n;

    return-object v0
.end method

.method protected final b(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget v0, p1, Lcom/google/n/b/c/ek;->weh:I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->a(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->lnX:Ljava/util/Map;

    .line 14
    iget v1, p1, Lcom/google/n/b/c/ek;->bmw:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;->c(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p1, Lcom/google/n/b/c/ek;->weh:I

    .line 20
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/gm;->log:Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ay;

    iget-object v1, p1, Lcom/google/n/b/c/ek;->vWf:Lcom/google/n/b/c/hi;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/ay;->a(Lcom/google/n/b/c/ek;Lcom/google/n/b/c/hi;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/staticplugins/nowcards/n/at;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/aa;->b(Lcom/google/n/b/c/ek;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/i;

    move-result-object v0

    goto :goto_0
.end method
