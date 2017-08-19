.class public Lcom/google/android/libraries/gsa/monet/internal/b/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

.field public tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

.field public tjX:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/internal/b/aq;Lcom/google/android/libraries/gsa/monet/internal/shared/d;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 3
    .param p3    # Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tjY:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    if-ne p1, v2, :cond_0

    move v2, v0

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "initProto may only be set for %s features."

    sget-object v2, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tjY:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjX:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 6
    return-void

    :cond_0
    move v2, v1

    .line 2
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)Lcom/google/android/libraries/gsa/monet/internal/b/ap;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tka:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    new-instance v2, Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/gsa/monet/internal/shared/d;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;-><init>(Lcom/google/android/libraries/gsa/monet/internal/b/aq;Lcom/google/android/libraries/gsa/monet/internal/shared/d;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    return-object v0
.end method


# virtual methods
.method final bZs()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tjY:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Feature has already been initialized; feature id: %s"

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->getId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->thY:Lcom/google/android/libraries/gsa/monet/internal/shared/d;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/internal/shared/d;->tiS:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tjZ:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/internal/b/ap;->tjW:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    sget-object v1, Lcom/google/android/libraries/gsa/monet/internal/b/aq;->tka:Lcom/google/android/libraries/gsa/monet/internal/b/aq;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
