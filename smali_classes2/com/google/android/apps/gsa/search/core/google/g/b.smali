.class public final Lcom/google/android/apps/gsa/search/core/google/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bFl:Ljavax/inject/Provider;

.field public final bon:Ljavax/inject/Provider;

.field public final brf:Ljavax/inject/Provider;

.field public final fpu:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/g/b;->bon:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/g/b;->brf:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/g/b;->bFl:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/google/g/b;->fpu:Ljavax/inject/Provider;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/core/google/g/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/g/b;->bon:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/google/g/b;->brf:Ljavax/inject/Provider;

    .line 10
    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/google/g/b;->bFl:Ljavax/inject/Provider;

    .line 11
    invoke-static {v3}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/gsa/search/core/google/g/b;->fpu:Ljavax/inject/Provider;

    .line 12
    invoke-static {v4}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/apps/gsa/search/core/google/g/a;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V

    .line 13
    return-object v1
.end method
