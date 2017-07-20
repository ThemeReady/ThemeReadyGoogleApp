.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bm/b/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gsa/monet/tools/children/a/a;


# instance fields
.field public final mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/o;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/b/o;->mNX:Lcom/google/android/apps/gsa/staticplugins/bm/b/m;

    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->mNF:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/a;->bgq()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    const-string v0, "OrderHistoryController"

    const-string v1, "Order data is not available in the order card controller"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :goto_1
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->mNF:Lcom/google/android/apps/gsa/staticplugins/bm/c/a/a;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/bm/c/a/a;->bgq()Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v2

    .line 9
    sget-object v0, Lcom/google/a/a/a/a/m;->bmG:Lcom/google/a/a/a/a/m;

    .line 10
    sget v3, Landroid/support/v4/content/ModernAsyncTask$Status;->HZ:I

    .line 11
    invoke-virtual {v0, v3, v4, v4}, Lcom/google/ac/ax;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/ac/cx;

    .line 14
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Lcom/google/ac/cx;Z)Lcom/google/ac/ax;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/a/a/a/a/m;

    .line 16
    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;

    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gsa/staticplugins/bm/b/q;-><init>(Lcom/google/android/apps/gsa/staticplugins/bm/b/m;Lcom/google/common/base/ax;)V

    .line 22
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bm/b/a;->mNG:Lcom/google/common/base/ax;

    goto :goto_1
.end method
