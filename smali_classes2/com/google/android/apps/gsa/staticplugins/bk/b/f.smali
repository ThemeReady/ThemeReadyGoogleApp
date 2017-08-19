.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bk/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bk/b/ad;


# instance fields
.field public final mXH:Lcom/google/android/apps/gsa/staticplugins/bk/b/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bk/b/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/f;->mXH:Lcom/google/android/apps/gsa/staticplugins/bk/b/e;

    return-void
.end method


# virtual methods
.method public final bb(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bk/b/f;->mXH:Lcom/google/android/apps/gsa/staticplugins/bk/b/e;

    check-cast p1, Lcom/google/a/a/a/a/m;

    .line 2
    iget-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXA:Lcom/google/android/libraries/gsa/monet/tools/children/a/f;

    const-string v2, "card"

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/gsa/monet/tools/a/a/a;->a(Lcom/google/aa/au;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/f;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/b/e;->mXE:Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;

    const/4 v1, 0x1

    .line 6
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    if-eqz v2, :cond_0

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v3, "ORDERDETAILSRPCSUCCESS"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bk/c/a/b;->tkS:Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;

    invoke-interface {v0, v2}, Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;->updateModel(Landroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method
