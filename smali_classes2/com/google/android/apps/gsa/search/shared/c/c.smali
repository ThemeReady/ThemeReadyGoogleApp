.class public Lcom/google/android/apps/gsa/search/shared/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gEB:Lcom/google/v/b/a/l;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gEF:Lcom/google/common/collect/cz;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final gEG:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gEs:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final gvR:Lcom/google/v/c/b/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/cz;Ljava/lang/String;Lcom/google/v/c/b/a;Ljava/lang/String;Lcom/google/v/b/a/l;)V
    .locals 1
    .param p1    # Lcom/google/common/collect/cz;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/v/c/b/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/v/b/a/l;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/cz;

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gEF:Lcom/google/common/collect/cz;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gEs:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gvR:Lcom/google/v/c/b/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gEG:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/shared/c/c;->gEB:Lcom/google/v/b/a/l;

    .line 7
    return-void
.end method
