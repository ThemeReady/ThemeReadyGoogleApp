.class public final Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->tjg:Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final wn(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aCT:I

    .line 11
    iput-object p1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->blf:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final wo(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->aCT:I

    .line 19
    iput-object p1, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/b/b;->dMa:Ljava/lang/String;

    .line 20
    return-object p0
.end method
