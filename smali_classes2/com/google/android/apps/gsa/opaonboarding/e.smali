.class Lcom/google/android/apps/gsa/opaonboarding/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/opaonboarding/c;


# instance fields
.field public final dhf:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/opaonboarding/c;",
            ">;"
        }
    .end annotation
.end field

.field public nT:I


# direct methods
.method constructor <init>(Lcom/google/common/collect/cz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/android/apps/gsa/opaonboarding/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->nT:I

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->dhf:Lcom/google/common/collect/cz;

    .line 4
    return-void
.end method

.method private final Fi()Lcom/google/common/base/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/opaonboarding/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->nT:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->dhf:Lcom/google/common/collect/cz;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->dhf:Lcom/google/common/collect/cz;

    iget v1, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->nT:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/cz;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/c;

    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_0
.end method


# virtual methods
.method public final Ff()Lcom/google/common/base/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/opaonboarding/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/e;->Fi()Lcom/google/common/base/ax;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/c;->Ff()Lcom/google/common/base/ax;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    :goto_1
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->nT:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/opaonboarding/e;->nT:I

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_1
.end method

.method public final Fg()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/e;->Fi()Lcom/google/common/base/ax;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/opaonboarding/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/c;->Fg()V

    .line 17
    :cond_0
    return-void
.end method
