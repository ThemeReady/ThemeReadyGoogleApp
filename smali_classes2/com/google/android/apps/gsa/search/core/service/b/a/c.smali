.class public final Lcom/google/android/apps/gsa/search/core/service/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bra:Ljavax/inject/Provider;

.field public final fMo:Ljavax/inject/Provider;

.field public final fMp:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/c;->bra:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/c;->fMo:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/c;->fMp:Ljavax/inject/Provider;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/c;->bra:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/service/b/a/c;->fMo:Ljavax/inject/Provider;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/bv;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/a/by;)V

    .line 11
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 13
    return-object v0
.end method
