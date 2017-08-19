.class public final Lcom/google/android/apps/gsa/search/core/google/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final brS:Ljavax/inject/Provider;

.field public final brU:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/a/f;->brU:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/a/f;->brG:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/a/f;->brS:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/search/core/google/a/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/a/f;->brU:Ljavax/inject/Provider;

    .line 8
    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/a/f;->brG:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/google/a/f;->brS:Ljavax/inject/Provider;

    .line 10
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/apps/gsa/search/core/google/a/e;-><init>(Ldagger/Lazy;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/search/core/google/gaia/LoginHelper;)V

    .line 11
    return-object v2
.end method
