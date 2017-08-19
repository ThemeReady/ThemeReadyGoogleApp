.class public abstract Lcom/google/android/apps/gsa/shared/io/bm;
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

.method public static a(Lcom/google/android/apps/gsa/shared/io/br;Lcom/google/android/apps/gsa/shared/io/bn;Ljava/util/Set;Ljava/util/Set;)Lcom/google/android/apps/gsa/shared/io/bm;
    .locals 1
    .param p0    # Lcom/google/android/apps/gsa/shared/io/br;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/apps/gsa/shared/io/bn;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/io/b;-><init>(Lcom/google/android/apps/gsa/shared/io/br;Lcom/google/android/apps/gsa/shared/io/bn;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public abstract ark()Lcom/google/android/apps/gsa/shared/io/br;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract arl()Lcom/google/android/apps/gsa/shared/io/bn;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract arm()Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract arn()Ljava/util/Set;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
