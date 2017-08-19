.class public final Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final bwu:Ljavax/inject/Provider;

.field public final daX:Ljavax/inject/Provider;

.field public final mLc:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/e;

.field public final mLd:Ljavax/inject/Provider;

.field public final mwU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/e;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->mLc:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/e;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->daX:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->bon:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->mwU:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->bwu:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->mLd:Ljavax/inject/Provider;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->mLc:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->daX:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->bon:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->mwU:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->bwu:Ljavax/inject/Provider;

    .line 14
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/g;->mLd:Ljavax/inject/Provider;

    .line 15
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    .line 17
    const/16 v5, 0xdea

    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c;

    .line 20
    new-instance v3, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;

    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/c/a;)V

    .line 22
    invoke-static {v3}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 24
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 26
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
