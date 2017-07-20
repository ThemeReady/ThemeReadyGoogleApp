.class public abstract Lcom/google/android/apps/gsa/search/core/state/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final gcA:[Ljava/lang/String;

.field public static final gcB:[I


# instance fields
.field public final fXc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public fcB:Z

.field public final qM:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/qb;->gcA:[Ljava/lang/String;

    .line 30
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/qb;->gcB:[I

    return-void
.end method

.method public constructor <init>(Lb/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p3, p2}, Lcom/google/android/apps/gsa/search/core/state/qb;->aX(II)V

    .line 12
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->qM:I

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fXc:Lb/a;

    .line 14
    return-void
.end method

.method public static aX(II)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/bb;->mb(Z)V

    .line 2
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs c(I[I)Ljava/util/BitSet;
    .locals 4

    .prologue
    .line 3
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, p0}, Ljava/util/BitSet;-><init>(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 5
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p1, v0

    .line 6
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/search/core/state/qb;->aX(II)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected A(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20
    return-void
.end method

.method public Wg()[I
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/qb;->gcB:[I

    return-object v0
.end method

.method public Xm()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/qb;->gcA:[Ljava/lang/String;

    return-object v0
.end method

.method public ZB()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method protected b(Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method protected c(Landroid/os/Bundle;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 22
    return-void
.end method

.method public fk(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final notifyChanged()V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fcB:Z

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->fXc:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/b/a;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qb;->qM:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/b/a;->hv(I)V

    .line 17
    return-void
.end method
