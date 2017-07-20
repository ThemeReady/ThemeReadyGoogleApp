.class public Lcom/google/android/libraries/gsa/monet/internal/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

.field public sZk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/shared/d;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sZk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 4
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    new-instance v1, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;-><init>(Lcom/google/android/libraries/gsa/monet/internal/shared/d;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    return-object v0
.end method


# virtual methods
.method public final bXE()V
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->bXF()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sZk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 12
    return-void
.end method

.method final bXF()V
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Feature has already been initialized; feature id: %s"

    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/common/base/bb;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sXn:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->sYf:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->sZk:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
