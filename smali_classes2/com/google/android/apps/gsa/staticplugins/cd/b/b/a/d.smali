.class Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/m;


# instance fields
.field public final eaX:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final fPR:Lcom/google/android/apps/gsa/search/core/state/mj;

.field public final fSx:Lcom/google/android/apps/gsa/search/core/state/gv;

.field public final fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

.field public final fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

.field public final mKC:Lcom/google/android/apps/gsa/search/core/state/dz;

.field public final mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public final mOW:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

.field public final nrm:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/a;

.field public final nrn:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;

.field public final nro:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;

.field public final nrp:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nrq:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nrr:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nrs:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nrt:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nru:Lcom/google/android/apps/gsa/search/core/state/qa;

.field public final nrv:Lcom/google/android/apps/gsa/search/core/state/qa;

.field public nrw:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;

.field public nrx:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/a;Lcom/google/android/apps/gsa/search/core/state/dz;Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;Lcom/google/android/apps/gsa/search/core/state/lq;Lcom/google/android/apps/gsa/search/core/state/mj;Lcom/google/android/apps/gsa/search/core/state/gd;Lcom/google/android/apps/gsa/search/core/state/gv;Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrm:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->mKC:Lcom/google/android/apps/gsa/search/core/state/dz;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrn:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->fPR:Lcom/google/android/apps/gsa/search/core/state/mj;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->fmW:Lcom/google/android/apps/gsa/search/core/state/gd;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->fSx:Lcom/google/android/apps/gsa/search/core/state/gv;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nro:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/r;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 11
    const-string/jumbo v0, "searchPlate"

    .line 12
    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrp:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 13
    const-string/jumbo v0, "webResults"

    .line 14
    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrq:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 15
    const-string v0, "logo"

    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrr:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 16
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->eaX:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 17
    const-string/jumbo v0, "tabNavigation"

    .line 18
    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrs:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 19
    const-string v0, "NOW"

    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrt:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 20
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->mOW:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/h;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nru:Lcom/google/android/apps/gsa/search/core/state/qa;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/i;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrv:Lcom/google/android/apps/gsa/search/core/state/qa;

    .line 27
    return-void
.end method


# virtual methods
.method public final bX(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    const-string v1, "lightspeed"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 63
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrm:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/a;->tb(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string/jumbo v2, "summons"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->hK(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrp:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string/jumbo v1, "searchPlate"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrp:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrw:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrq:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string/jumbo v1, "webResults"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrr:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "logo"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 36
    sget-object v1, Lcom/google/android/libraries/gsa/f/b;->sUP:Lcom/google/android/libraries/gsa/f/b;

    .line 37
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->HX:I

    .line 38
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/ac/ay;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/ac/ay;->mergeFrom(Lcom/google/ac/ax;)Lcom/google/ac/ay;

    .line 42
    check-cast v0, Lcom/google/android/libraries/gsa/f/c;

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/f/c;->zE(I)Lcom/google/android/libraries/gsa/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/f/c;->build()Lcom/google/ac/ax;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrt:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v3, "now_stream"

    const-string v4, "TYPE_NOW"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/ac/ax;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->eaX:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "lobby_monet"

    const-string v3, "TYPE_SHORTCUTS_BAR"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrs:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v2, "tabnavigation"

    const-string/jumbo v3, "tabnavigation"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 50
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrw:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;

    .line 69
    iput-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;->nrJ:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/m;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->mKC:Lcom/google/android/apps/gsa/search/core/state/dz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nru:Lcom/google/android/apps/gsa/search/core/state/qa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/dz;->b(Lcom/google/android/apps/gsa/search/core/state/qa;)V

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrn:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrv:Lcom/google/android/apps/gsa/search/core/state/qa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->b(Lcom/google/android/apps/gsa/search/core/state/qa;)V

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 73
    return-void
.end method

.method public onInitialize()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrq:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrx:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/p;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrp:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bXM()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrw:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrw:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;

    .line 56
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/l;->nrJ:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/m;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->mKC:Lcom/google/android/apps/gsa/search/core/state/dz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nru:Lcom/google/android/apps/gsa/search/core/state/qa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/dz;->a(Lcom/google/android/apps/gsa/search/core/state/qa;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrn:Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrv:Lcom/google/android/apps/gsa/search/core/state/qa;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/c/x;->a(Lcom/google/android/apps/gsa/search/core/state/qa;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->mNU:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->mOW:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrs:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 61
    return-void
.end method

.method public final pn()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->nrm:Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/b/a/a;->ki(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cd/b/b/a/d;->fmY:Lcom/google/android/apps/gsa/search/core/state/lq;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/lq;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 66
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method
