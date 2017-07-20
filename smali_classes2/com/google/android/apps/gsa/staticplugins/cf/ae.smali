.class final Lcom/google/android/apps/gsa/staticplugins/cf/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cRK:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/google/bk;",
            ">;"
        }
    .end annotation
.end field

.field public cWj:Lcom/google/android/apps/gsa/location/as;

.field public final fgi:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ag;",
            ">;"
        }
    .end annotation
.end field

.field public nDr:I


# direct methods
.method constructor <init>(Lb/a;Lb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/location/ag;",
            ">;",
            "Lb/a",
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

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->cWj:Lcom/google/android/apps/gsa/location/as;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->nDr:I

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->fgi:Lb/a;

    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/cf/ae;->cRK:Lb/a;

    .line 6
    return-void
.end method
