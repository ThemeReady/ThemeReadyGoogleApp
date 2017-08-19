.class public abstract Lcom/google/android/apps/gsa/search/core/state/ro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/kj;
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final git:[Ljava/lang/String;

.field public static final giu:[I


# instance fields
.field public final dR:I

.field public fgt:Z

.field public final gcH:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ro;->git:[Ljava/lang/String;

    .line 37
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/ro;->giu:[I

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;III)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p3, p4, p2}, Lcom/google/android/apps/gsa/search/core/state/ro;->x(III)V

    .line 18
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    .line 19
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ro;->gcH:Ldagger/Lazy;

    .line 20
    return-void
.end method

.method public static varargs a(II[I)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 5
    new-instance v1, Ljava/util/BitSet;

    const/16 v0, 0xfa

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 6
    if-eqz p2, :cond_0

    .line 7
    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p2, v0

    .line 8
    invoke-static {p0, p1, v3}, Lcom/google/android/apps/gsa/search/core/state/ro;->x(III)V

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-object v1
.end method

.method public static aY(II)Ljava/util/BitSet;
    .locals 2

    .prologue
    const/16 v1, 0xfa

    .line 12
    if-ltz p0, :cond_0

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 13
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/BitSet;->set(II)V

    .line 15
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hF(I)V
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0xfa

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 2
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(III)V
    .locals 1

    .prologue
    .line 3
    if-gt p0, p2, :cond_0

    if-gt p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 4
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Wo()[I
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ro;->giu:[I

    return-object v0
.end method

.method public Xu()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/ro;->git:[Ljava/lang/String;

    return-object v0
.end method

.method public ZC()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 30
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 28
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 25
    return-void
.end method

.method public b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected b(Landroid/os/Bundle;I)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 26
    return-void
.end method

.method protected c(Landroid/os/Bundle;I)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 29
    return-void
.end method

.method public fw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    return v0
.end method

.method public final notifyChanged()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/ro;->fgt:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ro;->gcH:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/b/a;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/ro;->dR:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/b/a;->hD(I)V

    .line 23
    return-void
.end method

.method protected z(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    return-void
.end method
