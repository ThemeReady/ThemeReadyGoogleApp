.class Lcom/google/android/apps/gsa/staticplugins/ae/c;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# instance fields
.field public final synthetic kQo:Lcom/google/android/apps/gsa/staticplugins/ae/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ae/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->kQo:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/ae/c;->g(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Boolean;)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;
    .locals 6
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 4
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->kQo:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->kQm:Lcom/google/android/apps/gsa/staticplugins/ae/h;

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ae/h;->kQu:Landroid/support/v4/b/b/a;

    .line 10
    sget-object v1, Landroid/support/v4/b/b/a;->KF:Landroid/support/v4/b/b/g;

    iget-object v0, v0, Landroid/support/v4/b/b/a;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0}, Landroid/support/v4/b/b/g;->p(Landroid/content/Context;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->kQo:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 16
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ae/a;->kQm:Lcom/google/android/apps/gsa/staticplugins/ae/h;

    .line 18
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ae/h;->kQu:Landroid/support/v4/b/b/a;

    .line 19
    sget-object v1, Landroid/support/v4/b/b/a;->KF:Landroid/support/v4/b/b/g;

    iget-object v0, v0, Landroid/support/v4/b/b/a;->mContext:Landroid/content/Context;

    invoke-interface {v1, v0}, Landroid/support/v4/b/b/g;->o(Landroid/content/Context;)Z

    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ae/c;->kQo:Lcom/google/android/apps/gsa/staticplugins/ae/a;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->aUw()Landroid/support/v4/b/b/f;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;
    :try_end_0
    .catch Landroid/security/keystore/KeyPermanentlyInvalidatedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v1, "FingerprintAuthWorker"

    const-string v2, "The user has added a new fingerprint, disabled till call to resetFingerprintKey()."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 34
    invoke-static {v0, v5}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v0

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    const-string v1, "FingerprintAuthWorker"

    const-string v2, "Can\'t use FingerprintManager."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 39
    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/ae/a;->c(Lcom/google/common/base/au;Z)Lcom/google/android/apps/gsa/search/shared/service/a/a/as;

    move-result-object v0

    goto :goto_0
.end method
