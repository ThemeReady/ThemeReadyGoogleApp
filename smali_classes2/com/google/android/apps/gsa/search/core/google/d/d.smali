.class public Lcom/google/android/apps/gsa/search/core/google/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field

.field public final can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

.field public final fkn:Lcom/google/android/apps/gsa/search/core/google/d/o;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/google/d/o;Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            "Lcom/google/android/apps/gsa/search/core/google/d/o;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/d/d;->can:Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/google/d/d;->fkn:Lcom/google/android/apps/gsa/search/core/google/d/o;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/google/d/d;->bwb:Lb/a;

    .line 5
    return-void
.end method
