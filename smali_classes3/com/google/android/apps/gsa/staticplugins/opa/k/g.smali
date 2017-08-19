.class public final Lcom/google/android/apps/gsa/staticplugins/opa/k/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final mSS:Lcom/google/android/apps/gsa/staticplugins/opa/k/f;

.field public final mxl:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/k/f;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/g;->mSS:Lcom/google/android/apps/gsa/staticplugins/opa/k/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/g;->bon:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/g;->mxl:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/g;->mSS:Lcom/google/android/apps/gsa/staticplugins/opa/k/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/g;->bon:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/k/g;->mxl:Ljavax/inject/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/support/v4/d/a;->cd()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "ro.opa.eligible_device"

    const/4 v3, 0x0

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/a;->s(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0xc5e

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/opa/k/d;

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 17
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    goto :goto_0
.end method
