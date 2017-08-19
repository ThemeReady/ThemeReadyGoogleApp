.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/b/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/a;


# instance fields
.field public final mXX:Lcom/google/android/apps/gsa/staticplugins/bk/b/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/u;->mXX:Lcom/google/android/apps/gsa/staticplugins/bk/b/s;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/u;->mXX:Lcom/google/android/apps/gsa/staticplugins/bk/b/s;

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXB:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;->bha()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    const-string v0, "OrderListController"

    const-string v1, "Order data is not available in the order card controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXB:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/a;->bha()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 9
    sget-object v0, Lcom/google/a/a/a/a/m;->blu:Lcom/google/a/a/a/a/m;

    .line 10
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->Jo:I

    .line 11
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/aa/ct;

    .line 14
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/aa/ct;Z)Lcom/google/aa/au;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/a/a/a/a/m;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/au;->ci(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bk/b/v;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bk/b/v;-><init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/s;Lcom/google/common/base/au;)V

    .line 22
    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bk/b/a;->mXC:Lcom/google/common/base/au;

    goto :goto_1
.end method
