.class Lcom/google/android/apps/gsa/staticplugins/ae/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# instance fields
.field public final synthetic kQo:Lcom/google/android/apps/gsa/staticplugins/ae/a;

.field public final synthetic kQp:Lcom/google/android/apps/gsa/search/core/work/z/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ae/a;Ljava/lang/String;Lcom/google/android/apps/gsa/search/core/work/z/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/d;->kQo:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ae/d;->kQp:Lcom/google/android/apps/gsa/search/core/work/z/b;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 26
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ae/d;->c(Lcom/google/android/apps/gsa/search/shared/service/a/a/as;)Landroid/support/v4/d/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/google/android/apps/gsa/search/shared/service/a/a/as;)Landroid/support/v4/d/b;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->alg()Lcom/google/android/apps/gsa/search/shared/service/a/a/at;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/d;->kQp:Lcom/google/android/apps/gsa/search/core/work/z/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/z/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/as;)V

    move-object v4, v7

    .line 25
    :goto_0
    return-object v4

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/d;->kQo:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->aUw()Landroid/support/v4/b/b/f;

    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/d;->kQo:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 9
    iget-object v5, v0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->kQm:Lcom/google/android/apps/gsa/staticplugins/ae/h;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/d;->kQp:Lcom/google/android/apps/gsa/search/core/work/z/b;

    .line 11
    iput-object v0, v5, Lcom/google/android/apps/gsa/staticplugins/ae/h;->gtS:Lcom/google/android/apps/gsa/search/core/work/z/b;

    .line 12
    new-instance v4, Landroid/support/v4/d/b;

    invoke-direct {v4}, Landroid/support/v4/d/b;-><init>()V

    .line 13
    iget-object v1, v5, Lcom/google/android/apps/gsa/staticplugins/ae/h;->kQu:Landroid/support/v4/b/b/a;

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 14
    sget-object v0, Landroid/support/v4/b/b/a;->KF:Landroid/support/v4/b/b/g;

    iget-object v1, v1, Landroid/support/v4/b/b/a;->mContext:Landroid/content/Context;

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/b/b/g;->a(Landroid/content/Context;Landroid/support/v4/b/b/f;ILandroid/support/v4/d/b;Landroid/support/v4/b/b/d;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->alf()Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;->iW(I)Lcom/google/android/apps/gsa/search/shared/service/a/a/ay;

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/d;->kQp:Lcom/google/android/apps/gsa/search/core/work/z/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/z/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/as;)V

    :goto_1
    move-object v4, v7

    .line 25
    goto :goto_0

    .line 23
    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/a/a/au;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/au;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/shared/service/a/a/as;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/au;)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/d;->kQp:Lcom/google/android/apps/gsa/search/core/work/z/b;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/core/work/z/b;->a(Lcom/google/android/apps/gsa/search/shared/service/a/a/as;)V

    goto :goto_1
.end method
