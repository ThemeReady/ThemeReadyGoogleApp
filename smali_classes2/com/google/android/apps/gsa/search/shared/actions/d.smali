.class public abstract Lcom/google/android/apps/gsa/search/shared/actions/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aR(Ljava/util/List;)Lcom/google/android/apps/gsa/search/shared/actions/d;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/gsa/search/shared/actions/e;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)Lcom/google/android/apps/gsa/search/shared/actions/d;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/apps/gsa/shared/search/Query;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/search/shared/actions/e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/search/shared/actions/e;-><init>(Ljava/util/List;Lcom/google/android/apps/gsa/shared/search/Query;)V

    return-object v0
.end method


# virtual methods
.method public abstract agt()Lcom/google/android/apps/gsa/shared/search/Query;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getActions()Ljava/util/List;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
