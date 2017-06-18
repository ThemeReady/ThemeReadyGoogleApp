.class public Lcom/google/android/libraries/gsa/monet/internal/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

.field public final qVW:Lcom/google/android/libraries/gsa/monet/internal/b/aa;

.field public final qVX:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

.field public final qVY:Lcom/google/android/libraries/gsa/monet/internal/b/w;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/aa;Lcom/google/android/libraries/gsa/monet/internal/b/e;Lcom/google/android/libraries/gsa/monet/internal/b/ad;Lcom/google/android/libraries/gsa/monet/shared/f;Z)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVW:Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVX:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    .line 5
    if-eqz p5, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/w;

    const/16 v1, 0x32

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/libraries/gsa/monet/internal/b/m;->qVZ:Lcom/google/android/libraries/gsa/monet/internal/b/y;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/w;-><init>(IILcom/google/android/libraries/gsa/monet/internal/b/y;)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVY:Lcom/google/android/libraries/gsa/monet/internal/b/w;

    .line 8
    :goto_0
    new-instance v0, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;

    const-string v1, "TYPE_DISPLAY_COORDINATOR"

    .line 9
    invoke-static {v1, p2}, Lcom/google/common/collect/cr;->I(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/ui/SimpleRendererScope;-><init>(Ljava/util/Map;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVW:Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    const-string v2, "SCOPE_INTERNAL_MONET"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;)V

    .line 11
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVY:Lcom/google/android/libraries/gsa/monet/internal/b/w;

    goto :goto_0
.end method

.method static b(Lcom/google/android/libraries/gsa/monet/internal/b/ac;)V
    .locals 2

    .prologue
    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

    if-ne v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIl()V

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GZ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->ll(Z)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onDestroy()V

    .line 75
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hb:I

    iput v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->bIg()V

    .line 77
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Z)Lcom/google/android/libraries/gsa/monet/internal/b/ac;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVY:Lcom/google/android/libraries/gsa/monet/internal/b/w;

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVY:Lcom/google/android/libraries/gsa/monet/internal/b/w;

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/b/w;->qWi:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/x;

    .line 16
    if-nez v0, :cond_0

    move-object v0, v1

    .line 22
    :goto_0
    if-nez v0, :cond_3

    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVX:Lcom/google/android/libraries/gsa/monet/internal/b/ad;

    new-instance v7, Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVW:Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    invoke-direct {v7, p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/f;Lcom/google/android/libraries/gsa/monet/internal/shared/h;)V

    .line 25
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    iget-object v1, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->qUQ:Ll/a/a;

    .line 26
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    invoke-static {v1, v9}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/internal/b/aj;

    iget-object v2, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->gMz:Ll/a/a;

    .line 27
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/b/j;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/gsa/monet/internal/b/j;

    iget-object v3, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->cTM:Ll/a/a;

    .line 28
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/shared/f;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/gsa/monet/shared/f;

    iget-object v4, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->eEM:Ll/a/a;

    .line 29
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsa/monet/internal/shared/b;

    iget-object v5, v5, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->gMs:Ll/a/a;

    .line 30
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/monet/internal/b/q;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/gsa/monet/internal/b/q;

    const/4 v6, 0x6

    .line 31
    invoke-static {p1, v6}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const/4 v8, 0x7

    .line 32
    invoke-static {v7, v8}, Lcom/google/android/libraries/gsa/monet/internal/b/ad;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/aj;Lcom/google/android/libraries/gsa/monet/internal/b/j;Lcom/google/android/libraries/gsa/monet/shared/f;Lcom/google/android/libraries/gsa/monet/internal/shared/b;Lcom/google/android/libraries/gsa/monet/internal/b/q;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/internal/shared/i;Z)V

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVW:Lcom/google/android/libraries/gsa/monet/internal/b/aa;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/aa;->sa(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;

    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getScopeName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ScopeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/shared/a/a;->qWF:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;

    goto/16 :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/ui/AbstractRendererScope;->createScopedRenderer(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/ui/RendererApi;)Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/TypeNotFoundException;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/TypeNotFoundException;-><init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    throw v0

    .line 42
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->eBc:Lcom/google/android/libraries/gsa/monet/shared/f;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/shared/f;->auz()V

    .line 43
    iget v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GY:I

    if-ne v1, v3, :cond_4

    move v1, v9

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 44
    iput-object v2, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWo:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWo:Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onInitialize()V

    .line 46
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->GZ:I

    iput v1, v0, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    .line 47
    :cond_3
    return-object v0

    .line 43
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/libraries/gsa/monet/internal/b/ac;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->isRendererBound()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Cannot recycle a bound renderer."

    invoke-static {v0, v3}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 50
    iget-boolean v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWn:Z

    .line 51
    if-nez v0, :cond_1

    .line 69
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 48
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVY:Lcom/google/android/libraries/gsa/monet/internal/b/w;

    if-nez v0, :cond_4

    .line 56
    iget v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Ha:I

    if-ne v0, v3, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIl()V

    .line 58
    :cond_2
    iget v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->GZ:I

    if-ne v0, v3, :cond_3

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/ay;->ll(Z)V

    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->bIn()Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/ui/FeatureRenderer;->onDestroy()V

    .line 60
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Hb:I

    iput v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qWp:I

    .line 61
    iget-object v0, p1, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->qUy:Lcom/google/android/libraries/gsa/monet/internal/shared/i;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/internal/shared/i;->bIg()V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 58
    goto :goto_2

    .line 63
    :cond_4
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/l;->qVY:Lcom/google/android/libraries/gsa/monet/internal/b/w;

    .line 64
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/internal/b/w;->qWi:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/b/x;

    .line 65
    if-nez v0, :cond_5

    .line 66
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/x;

    iget v2, v1, Lcom/google/android/libraries/gsa/monet/internal/b/w;->qWj:I

    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/internal/b/w;->qWk:Lcom/google/android/libraries/gsa/monet/internal/b/y;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/x;-><init>(ILcom/google/android/libraries/gsa/monet/internal/b/y;)V

    .line 67
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/internal/b/w;->qWi:Lcom/google/android/libraries/gsa/monet/internal/b/z;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/internal/b/ac;->getMonetType()Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/internal/b/z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/internal/b/x;->add(Ljava/lang/Object;)V

    goto :goto_1
.end method
