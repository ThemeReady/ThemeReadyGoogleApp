.class public Lcom/google/android/apps/gsa/staticplugins/bk/b/a;
.super Lcom/google/android/libraries/gsa/monet/service/FeatureController;
.source "SourceFile"


# instance fields
.field public final mXA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

.field public final mXB:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;

.field public mXC:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;Lcom/google/android/libraries/gsa/monet/tools/children/a/k;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/monet/service/FeatureController;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXC:Lcom/google/common/base/au;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXB:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;

    .line 6
    const-string v0, "child_order_card"

    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/k;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    .line 7
    return-void
.end method


# virtual methods
.method public onCreate(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 8
    .line 9
    sget-object v0, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;

    .line 10
    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/aa/ct;

    .line 14
    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/a/a/a/a/m;

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "OrderCardController"

    const-string v1, "Invalid input proto"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :goto_0
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXB:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;

    .line 20
    iget-object v2, v1, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string/jumbo v4, "value_key"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    const-string v4, "RENDEREDORDER"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    sget-object v2, Lcom/google/android/libraries/gsa/monetfeatures/a/a;->tmE:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 28
    iget-object v3, v0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    if-nez v3, :cond_2

    .line 29
    sget-object v0, Lcom/google/u/a/b/a/o;->xhe:Lcom/google/u/a/b/a/o;

    .line 31
    :goto_1
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->c(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, v0, Lcom/google/a/a/a/a/m;->blt:Lcom/google/u/a/b/a/o;

    goto :goto_1
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    .line 34
    const-string v0, "CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CARD_VIEW"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXC:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/b;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/b;->onClick()V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string v0, "OrderCardController"

    const-string v1, "Unexpected event (%s, %s, [%s])"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
