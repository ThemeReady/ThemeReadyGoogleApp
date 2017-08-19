.class public final Lcom/google/android/apps/gsa/shared/logger/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fJd:I

.field public hJo:Lcom/google/common/collect/ImmutableSet;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hJp:Lcom/google/common/collect/dh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public hJq:Lcom/google/common/k/c/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;)V
    .locals 0
    .param p2    # Lcom/google/common/collect/ImmutableSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/dh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/k/c/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->fJd:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->hJo:Lcom/google/common/collect/ImmutableSet;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->hJp:Lcom/google/common/collect/dh;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/logger/b/c;->hJq:Lcom/google/common/k/c/b;

    .line 6
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;B)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/logger/b/c;-><init>(ILcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/dh;Lcom/google/common/k/c/b;)V

    return-void
.end method
