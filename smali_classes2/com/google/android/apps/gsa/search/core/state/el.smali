.class public Lcom/google/android/apps/gsa/search/core/state/el;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eWD:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;"
        }
    .end annotation
.end field

.field public eXA:I


# direct methods
.method public constructor <init>(Lc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/bz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/el;->eWD:Lc/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final Ui()Z
    .locals 2

    .prologue
    .line 4
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/el;->eXA:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/el;->eWD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bz;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/bz;->eVa:I

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/el;->eWD:Lc/a;

    invoke-interface {v0}, Lc/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/bz;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/bz;->eVa:I

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/el;->eXA:I

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
