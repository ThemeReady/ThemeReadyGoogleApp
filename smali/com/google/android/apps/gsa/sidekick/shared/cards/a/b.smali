.class public abstract Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iUT:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->mU(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;->iUT:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bG(II)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 3

    .prologue
    .line 2
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Parameter subIndex must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/a;-><init>(Ljava/lang/Integer;Lcom/google/common/base/au;)V

    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mU(I)Lcom/google/android/apps/gsa/sidekick/shared/cards/a/b;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/a;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/a;-><init>(Ljava/lang/Integer;Lcom/google/common/base/au;)V

    return-object v0
.end method


# virtual methods
.method public abstract aGh()Ljava/lang/Integer;
.end method

.method public abstract aGi()Lcom/google/common/base/au;
.end method
