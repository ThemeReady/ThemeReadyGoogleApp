.class public abstract Lcom/google/android/apps/gsa/search/core/state/qk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final flw:[Ljava/lang/String;

.field public static final flx:[I


# instance fields
.field public ekY:Z

.field public final ffQ:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final qD:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/qk;->flw:[Ljava/lang/String;

    .line 23
    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/apps/gsa/search/core/state/qk;->flx:[I

    return-void
.end method

.method public constructor <init>(Lc/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<+",
            "Lcom/google/android/apps/gsa/search/core/state/b/a;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p3, p2}, Lcom/google/android/apps/gsa/search/core/state/qk;->aU(II)V

    .line 5
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->qD:I

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->ffQ:Lc/a;

    .line 7
    return-void
.end method

.method public static aU(II)V
    .locals 1

    .prologue
    .line 1
    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/ay;->lk(Z)V

    .line 2
    return-void

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Sv()[I
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/qk;->flx:[I

    return-object v0
.end method

.method public Tz()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/search/core/state/qk;->flw:[Ljava/lang/String;

    return-object v0
.end method

.method public VS()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/search/core/state/e/q;II)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/search/core/state/e/r;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method protected a(Lcom/google/android/apps/gsa/shared/search/Query;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public b(JLcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected b(Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method protected c(Landroid/os/Bundle;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 15
    return-void
.end method

.method public dQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final notifyChanged()V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->ekY:Z

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->ffQ:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/b/a;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/qk;->qD:I

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/search/core/state/b/a;->gK(I)V

    .line 10
    return-void
.end method

.method protected x(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 13
    return-void
.end method
