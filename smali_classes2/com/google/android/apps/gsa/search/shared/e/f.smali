.class public final Lcom/google/android/apps/gsa/search/shared/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final fbL:Ljavax/inject/Provider;

.field public final gVh:Ljavax/inject/Provider;

.field public final gVi:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/e/f;->gVh:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/e/f;->fbL:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/e/f;->gVi:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/e/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/search/shared/e/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/apps/gsa/search/shared/e/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/e/f;->gVh:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/e/f;->fbL:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/au;

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/shared/e/f;->gVi:Ljavax/inject/Provider;

    .line 11
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/apps/gsa/search/shared/e/e;-><init>(Lcom/google/common/base/au;Lcom/google/common/base/au;Ldagger/Lazy;)V

    .line 12
    return-object v2
.end method
