.class public final Lcom/google/android/apps/gsa/search/core/fetch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bES:Ljavax/inject/Provider;

.field public final boo:Ljavax/inject/Provider;

.field public final fgM:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/m;->fgM:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/m;->bES:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/m;->boo:Ljavax/inject/Provider;

    .line 5
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/search/core/fetch/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/search/core/fetch/l;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/m;->fgM:Ljavax/inject/Provider;

    .line 9
    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/m;->bES:Ljavax/inject/Provider;

    .line 10
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/m;->boo:Ljavax/inject/Provider;

    .line 11
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/fetch/l;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 12
    return-object v0
.end method
