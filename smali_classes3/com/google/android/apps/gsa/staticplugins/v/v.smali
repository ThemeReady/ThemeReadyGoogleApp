.class Lcom/google/android/apps/gsa/staticplugins/v/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBX:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final fQD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final kAR:Lcom/google/android/apps/gsa/staticplugins/v/b/n;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/v/b/n;Lb/a;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/staticplugins/v/b/n;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/v/v;->kAR:Lcom/google/android/apps/gsa/staticplugins/v/b/n;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/v/v;->cBX:Lb/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/v/v;->fQD:Lb/a;

    .line 5
    return-void
.end method
