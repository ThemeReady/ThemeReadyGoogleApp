.class public Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mfJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mfK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

.field public final mfh:Lcom/google/android/apps/gsa/sidekick/shared/j;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;Lcom/google/android/apps/gsa/lobby/shortcuts/a;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/sidekick/shared/j;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->mfh:Lcom/google/android/apps/gsa/sidekick/shared/j;

    .line 4
    const-string v0, "MINUS_ONE_NOW"

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->mfJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 6
    const-string v0, "TRASH"

    .line 7
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Z)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 8
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->mfK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/e;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/e;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Lcom/google/android/libraries/gsa/monet/tools/children/a/a;)V

    .line 10
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 11
    sget-object v1, Lcom/google/android/libraries/gsa/f/b;->tfA:Lcom/google/android/libraries/gsa/f/b;

    .line 12
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 13
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/aa/av;

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 17
    check-cast v0, Lcom/google/android/libraries/gsa/f/c;

    .line 19
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/gsa/f/c;->zW(I)Lcom/google/android/libraries/gsa/f/c;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/f/c;->copyOnWrite()V

    .line 22
    iget-object v0, v1, Lcom/google/android/libraries/gsa/f/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 24
    iget v2, v0, Lcom/google/android/libraries/gsa/f/b;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/android/libraries/gsa/f/b;->aCT:I

    .line 25
    iput-boolean v3, v0, Lcom/google/android/libraries/gsa/f/b;->iXC:Z

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/f/c;->copyOnWrite()V

    .line 30
    iget-object v0, v1, Lcom/google/android/libraries/gsa/f/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 32
    iget v2, v0, Lcom/google/android/libraries/gsa/f/b;->aCT:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v0, Lcom/google/android/libraries/gsa/f/b;->aCT:I

    .line 33
    iput-boolean v3, v0, Lcom/google/android/libraries/gsa/f/b;->tfz:Z

    .line 35
    invoke-virtual {v1}, Lcom/google/android/libraries/gsa/f/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->mfJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v2, "TYPE_NOW"

    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->bmt:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    const/16 v1, 0x6f7

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v2, "shortcuts"

    const-string v3, "TYPE_SHORTCUTS_TRASH"

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->mfh:Lcom/google/android/apps/gsa/sidekick/shared/j;

    const/16 v1, 0xf

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/j;->mJ(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->mfK:Lcom/google/android/apps/gsa/lobby/shortcuts/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/lobby/shortcuts/a;->a(Lcom/google/android/apps/gsa/lobby/shortcuts/TrashControllerInterface;)V

    .line 44
    return-void
.end method

.method public onRestore(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->mfJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->e(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->mfJ:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->e(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowstream/b/a/d;->eHV:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    .line 50
    :cond_1
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
