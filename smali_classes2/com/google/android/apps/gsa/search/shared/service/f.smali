.class public final Lcom/google/android/apps/gsa/search/shared/service/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final gKm:Lcom/google/android/apps/gsa/search/shared/service/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/service/f;->gKm:Lcom/google/android/apps/gsa/search/shared/service/e;

    .line 3
    return-void
.end method

.method public static b(Lcom/google/android/apps/gsa/search/shared/service/e;)Ldagger/internal/Factory;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/service/f;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/search/shared/service/f;-><init>(Lcom/google/android/apps/gsa/search/shared/service/e;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/f;->gKm:Lcom/google/android/apps/gsa/search/shared/service/e;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/service/e;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 11
    return-object v0
.end method