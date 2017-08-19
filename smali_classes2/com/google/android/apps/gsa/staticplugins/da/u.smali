.class Lcom/google/android/apps/gsa/staticplugins/da/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/p/d/a;


# instance fields
.field public final synthetic oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/da/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/da/u;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kU(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/da/u;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/da/p;->czJ:Lcom/google/android/apps/gsa/search/core/service/y;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/service/y;->fJQ:Lcom/google/android/apps/gsa/search/core/service/b;

    .line 7
    if-eqz v0, :cond_0

    move v1, v2

    .line 8
    :goto_0
    if-eqz v1, :cond_3

    .line 9
    new-instance v4, Lcom/google/android/apps/gsa/search/shared/service/ak;

    invoke-direct {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;-><init>()V

    const/16 v5, 0x71

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/shared/service/ak;->iR(I)Lcom/google/android/apps/gsa/search/shared/service/ak;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/da/u;->oyZ:Lcom/google/android/apps/gsa/staticplugins/da/p;

    .line 12
    iget-object v5, v5, Lcom/google/android/apps/gsa/staticplugins/da/p;->bIu:Lcom/google/android/apps/gsa/shared/config/b/b;

    .line 13
    const/16 v6, 0xc30

    invoke-interface {v5, v6}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    sget-object v5, Lcom/google/android/apps/gsa/search/shared/service/a/a/dh;->gOe:Lcom/google/aa/a/g;

    new-instance v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;

    invoke-direct {v6}, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;-><init>()V

    .line 16
    if-nez p1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    move v1, v3

    .line 7
    goto :goto_0

    .line 18
    :cond_1
    iget v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->aCT:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->aCT:I

    .line 19
    iput-object p1, v6, Lcom/google/android/apps/gsa/search/shared/service/a/a/di;->gOf:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/gsa/search/shared/service/ak;->a(Lcom/google/aa/a/g;Lcom/google/aa/a/o;)Lcom/google/android/libraries/gsa/events/a;

    .line 22
    :cond_2
    invoke-static {v0}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/service/b;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ak;->alc()Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/search/core/service/b;->b(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventData;)V

    .line 23
    :cond_3
    const-string v0, "VoiceSearchWorker"

    const-string v4, "#onSuppress - activeClient: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v4, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method
