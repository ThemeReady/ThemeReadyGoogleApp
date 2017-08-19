.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/b/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;


# instance fields
.field public final mXX:Lcom/google/android/apps/gsa/staticplugins/bk/b/s;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/t;->mXX:Lcom/google/android/apps/gsa/staticplugins/bk/b/s;

    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/t;->mXX:Lcom/google/android/apps/gsa/staticplugins/bk/b/s;

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/m;

    .line 3
    iget-object v3, v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXV:Lcom/google/android/libraries/gsa/monet/tools/children/a/m;

    const-string v4, "card"

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v0

    .line 5
    invoke-virtual {v3, v4, v0}, Lcom/google/android/libraries/gsa/monet/tools/children/a/m;->b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/gsa/staticplugins/bk/b/s;->mXW:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;

    const/4 v1, 0x1

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v3, "ORDERHISTORYRPCSUCCESS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/f;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 12
    :cond_1
    return-void
.end method
