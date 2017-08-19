.class public final Lcom/google/android/apps/gsa/search/core/service/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final bwi:Ljavax/inject/Provider;

.field public final fMn:Lcom/google/android/apps/gsa/search/core/service/b/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/service/b/a/a;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/b;->fMn:Lcom/google/android/apps/gsa/search/core/service/b/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/b;->bwi:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/b;->brG:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/b;->fMn:Lcom/google/android/apps/gsa/search/core/service/b/a/a;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/b;->bwi:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/b;->brG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
