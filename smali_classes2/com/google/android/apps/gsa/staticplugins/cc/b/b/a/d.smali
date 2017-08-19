.class Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/m;


# instance fields
.field public final fVE:Lcom/google/android/apps/gsa/search/core/state/my;

.field public final fYd:Lcom/google/android/apps/gsa/search/core/state/hh;

.field public final frg:Lcom/google/android/apps/gsa/search/core/state/go;

.field public final fri:Lcom/google/android/apps/gsa/search/core/state/md;

.field public final mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

.field public final mXN:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

.field public final mfS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nBA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nBB:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nBC:Lcom/google/android/apps/gsa/search/core/state/rn;

.field public final nBD:Lcom/google/android/apps/gsa/search/core/state/rn;

.field public nBE:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;

.field public nBF:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/p;

.field public final nBu:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

.field public final nBv:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

.field public final nBw:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/q;

.field public final nBx:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nBy:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final nBz:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;Lcom/google/android/apps/gsa/search/core/state/ei;Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;Lcom/google/android/apps/gsa/search/core/state/md;Lcom/google/android/apps/gsa/search/core/state/my;Lcom/google/android/apps/gsa/search/core/state/go;Lcom/google/android/apps/gsa/search/core/state/hh;Lcom/google/android/apps/gsa/staticplugins/cc/b/c/q;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBu:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBv:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fVE:Lcom/google/android/apps/gsa/search/core/state/my;

    .line 7
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->frg:Lcom/google/android/apps/gsa/search/core/state/go;

    .line 8
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fYd:Lcom/google/android/apps/gsa/search/core/state/hh;

    .line 9
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBw:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/q;

    .line 10
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->mXN:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 11
    const-string v0, "searchPlate"

    .line 12
    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBx:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 13
    const-string/jumbo v0, "webResults"

    .line 14
    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBy:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 15
    const-string v0, "logo"

    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBz:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 16
    const-string v0, "SHORTCUTS_BAR"

    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->mfS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 17
    const-string/jumbo v0, "tabNavigation"

    .line 18
    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 19
    const-string v0, "NOW"

    .line 20
    invoke-virtual {p11, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBB:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 21
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;

    .line 22
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/h;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;)V

    .line 23
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBC:Lcom/google/android/apps/gsa/search/core/state/rn;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/i;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/i;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;)V

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBD:Lcom/google/android/apps/gsa/search/core/state/rn;

    .line 27
    return-void
.end method


# virtual methods
.method public final cd(Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    const-string v1, "lightspeed"

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withSource(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 65
    return-void
.end method

.method public final oT()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBu:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;->kF(Z)V

    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->startQueryEdit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 68
    return-void
.end method

.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBu:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/b/a/a;->tp(I)V

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->fri:Lcom/google/android/apps/gsa/search/core/state/md;

    sget-object v1, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->sentinel()Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    const-string/jumbo v2, "summons"

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/shared/search/Query;->il(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/md;->commit(Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBx:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "searchPlate"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBx:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBE:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBy:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string/jumbo v1, "webResults"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBz:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v1, "logo"

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 36
    sget-object v1, Lcom/google/android/libraries/gsa/f/b;->tfA:Lcom/google/android/libraries/gsa/f/b;

    .line 37
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 38
    invoke-virtual {v1, v0, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/aa/av;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 42
    check-cast v0, Lcom/google/android/libraries/gsa/f/c;

    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/f/c;->zW(I)Lcom/google/android/libraries/gsa/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/f/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 44
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBB:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v3, "now_stream"

    const-string v4, "TYPE_NOW"

    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->mfS:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string/jumbo v2, "shortcuts"

    const-string v3, "TYPE_SHORTCUTS_BAR"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

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
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBE:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;

    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;->nBR:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/m;

    .line 72
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBC:Lcom/google/android/apps/gsa/search/core/state/rn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->b(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBv:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBD:Lcom/google/android/apps/gsa/search/core/state/rn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->b(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 74
    return-void
.end method

.method public onInitialize()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBy:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/p;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBF:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/p;

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBx:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->bZy()Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBE:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBE:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;

    .line 56
    iput-object p0, v0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/l;->nBR:Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/m;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->mUd:Lcom/google/android/apps/gsa/search/core/state/ei;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBC:Lcom/google/android/apps/gsa/search/core/state/rn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/ei;->a(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBv:Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBD:Lcom/google/android/apps/gsa/search/core/state/rn;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/cc/b/c/w;->a(Lcom/google/android/apps/gsa/search/core/state/rn;)V

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->mXN:Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;

    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->getApi()Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/e;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling;->setHandler(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/search/core/monet/MonetBackButtonHandling$BackPressHandler;)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;->nBA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/f;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/f;-><init>(Lcom/google/android/apps/gsa/staticplugins/cc/b/b/a/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 63
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method
