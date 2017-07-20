.class public Lcom/google/android/apps/gsa/search/core/state/ck;
.super Lcom/google/android/apps/gsa/search/core/state/bl;
.source "SourceFile"


# instance fields
.field public final fNl:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;"
        }
    .end annotation
.end field

.field public final fNm:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/jz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/cs;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/state/jz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/core/state/bl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/ck;->fNl:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/state/ck;->fNm:Lb/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/customtabs/c;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/ck;->fNl:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/state/cs;

    .line 6
    iget-object v1, v0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    invoke-static {p1, v1}, Lcom/google/common/base/aw;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/gsa/search/core/state/cs;->fNK:Lcom/google/android/apps/gsa/search/core/customtabs/c;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/cs;->notifyChanged()V

    .line 9
    :cond_0
    return-void
.end method
