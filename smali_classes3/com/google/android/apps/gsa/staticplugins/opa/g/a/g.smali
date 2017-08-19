.class public final Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final mPT:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

.field public final mPU:Ljavax/inject/Provider;

.field public final mPV:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->mPT:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->bon:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->mPU:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->mPV:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->mPT:Lcom/google/android/apps/gsa/staticplugins/opa/g/a/f;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->bon:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->mPU:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/g/a/g;->mPV:Ljavax/inject/Provider;

    .line 11
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    .line 13
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 14
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    .line 16
    return-object v0
.end method
