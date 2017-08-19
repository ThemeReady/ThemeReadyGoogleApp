.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jkX:[B


# instance fields
.field public volatile biP:[B

.field public final jkY:Lcom/google/aa/a/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile jkZ:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkX:[B

    return-void
.end method

.method protected constructor <init>(Lcom/google/aa/a/o;)V
    .locals 0
    .param p1    # Lcom/google/aa/a/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    .line 3
    return-void
.end method

.method public static m(Lcom/google/aa/a/o;)Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
    .locals 1
    .param p0    # Lcom/google/aa/a/o;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4
    instance-of v0, p0, Lcom/google/m/b/d/dg;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/j;

    check-cast p0, Lcom/google/m/b/d/dg;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/j;-><init>(Lcom/google/m/b/d/dg;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/util/w;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/w;-><init>(Lcom/google/aa/a/o;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract aIz()I
.end method

.method protected abstract aR(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->aR(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getBytes()[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->biP:[B

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkX:[B

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->biP:[B

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->biP:[B

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkY:Lcom/google/aa/a/o;

    invoke-static {v0}, Lcom/google/aa/a/o;->toByteArray(Lcom/google/aa/a/o;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkZ:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->aIz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkZ:Ljava/lang/Integer;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/util/aq;->jkZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
