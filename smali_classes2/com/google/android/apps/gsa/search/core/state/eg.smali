.class public Lcom/google/android/apps/gsa/search/core/state/eg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fOX:I

.field public final fOd:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/by;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->fOd:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final XS()Z
    .locals 2

    .prologue
    .line 4
    iget v1, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->fOX:I

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->fOd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/by;

    .line 5
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/by;->fME:I

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->fOd:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/by;

    .line 8
    iget v0, v0, Lcom/google/android/apps/gsa/search/core/state/by;->fME:I

    .line 9
    iput v0, p0, Lcom/google/android/apps/gsa/search/core/state/eg;->fOX:I

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
