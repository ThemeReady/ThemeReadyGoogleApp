.class public final Lcom/google/android/apps/gsa/search/core/k/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final frK:Ljavax/inject/Provider;

.field public final frO:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ab;->frO:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/e/ab;->frK:Ljavax/inject/Provider;

    .line 4
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/e/ab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/core/k/e/ab;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    .line 7
    new-instance v2, Lcom/google/android/apps/gsa/search/core/k/e/w;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/e/ab;->frO:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/k/e/ab;->frK:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/taskgraph/c;

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/k/e/w;-><init>(Ljava/util/Set;Lcom/google/android/apps/gsa/shared/taskgraph/c;)V

    .line 9
    return-object v2
.end method
