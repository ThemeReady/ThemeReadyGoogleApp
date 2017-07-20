.class Lcom/google/android/apps/gsa/shared/logger/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hDo:Lcom/google/android/apps/gsa/shared/util/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/an",
            "<",
            "Lcom/google/ar/a/d/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/an;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/an;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/f/j;->hDo:Lcom/google/android/apps/gsa/shared/util/an;

    return-void
.end method

.method static a(Lcom/google/ar/a/d/a/a/a/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ar/a/d/a/a/a/f;->vyA:[I

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/j;->hDo:Lcom/google/android/apps/gsa/shared/util/an;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/an;->v(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
