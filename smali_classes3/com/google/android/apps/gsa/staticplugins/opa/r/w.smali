.class public final Lcom/google/android/apps/gsa/staticplugins/opa/r/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bwu:Ljavax/inject/Provider;

.field public final fjW:Ljavax/inject/Provider;

.field public final mxt:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/w;->bwu:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/w;->mxt:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/w;->fjW:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/w;->bwu:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/w;->mxt:Ljavax/inject/Provider;

    .line 9
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/r/w;->fjW:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/r/v;-><init>(Ldagger/Lazy;Ldagger/Lazy;Lcom/google/common/base/au;)V

    .line 11
    return-object v1
.end method
