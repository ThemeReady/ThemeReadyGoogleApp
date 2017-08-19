.class public Lcom/google/android/apps/gsa/staticplugins/bk/b/s;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public mXC:Lcom/google/common/base/au;

.field public final mXF:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

.field public final mXV:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

.field public final mXW:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;Lcom/google/android/libraries/gsa/monet/tools/children/a/n;Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXC:Lcom/google/common/base/au;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXW:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;

    .line 6
    const-string v0, "child_order_list"

    .line 7
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/n;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXV:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    .line 8
    invoke-virtual {p4, p1}, Lcom/google/android/apps/gsa/staticplugins/bk/b/ae;->b(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXF:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    .line 9
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/shared/o/a/d;->hMa:Lcom/google/android/apps/gsa/shared/o/a/d;

    .line 12
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/aa/ct;

    .line 16
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/apps/gsa/shared/o/a/d;

    .line 18
    if-nez v0, :cond_1

    .line 19
    const-string v0, "OrderListController"

    const-string v1, "Invalid input proto"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXW:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;

    .line 22
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/o/a/d;->hLX:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    const-string v3, "CONSISTENCYTOKEN"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onInitialize()V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXW:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;

    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->getModelData()Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;

    move-result-object v0

    .line 32
    const-string v1, "ORDERHISTORYRPCSUCCESS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    const-string v1, "ORDERHISTORYRPCSUCCESS"

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ImmutableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 37
    :goto_0
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXF:Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXW:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;->bhc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/b/t;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/t;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/s;)V

    .line 41
    const-string v3, "fetchOrderHistory"

    iget-object v4, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->mYb:Lcom/google/android/apps/gsa/search/core/work/ay/a;

    invoke-interface {v4, v1}, Lcom/google/android/apps/gsa/search/core/work/ay/a;->gi(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/bk/b/aa;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXV:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/u;

    invoke-direct {v1, p0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/u;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/s;)V

    .line 43
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;->tkK:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 44
    iput-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tky:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    .line 45
    if-eqz v1, :cond_2

    .line 46
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tku:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    .line 47
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public supportsRestore()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method
