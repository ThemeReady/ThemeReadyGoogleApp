.class final Lcom/google/android/apps/gsa/staticplugins/cb/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cNF:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;"
        }
    .end annotation
.end field

.field public cSe:Lcom/google/android/apps/gsa/location/at;

.field public final eoN:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ah;",
            ">;"
        }
    .end annotation
.end field

.field public mzq:I


# direct methods
.method constructor <init>(Lc/a;Lc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ah;",
            ">;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->cSe:Lcom/google/android/apps/gsa/location/at;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->mzq:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->eoN:Lc/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cb/ad;->cNF:Lc/a;

    .line 6
    return-void
.end method
