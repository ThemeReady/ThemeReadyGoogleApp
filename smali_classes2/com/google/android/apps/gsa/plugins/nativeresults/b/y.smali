.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final esa:[I


# instance fields
.field public final esb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final esc:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;->esa:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x8b
    .end array-data
.end method

.method public constructor <init>(Lb/a;Lb/a;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;",
            ">;",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/aa;",
            ">;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;->esb:Lb/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;->esc:Lb/a;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;)V

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;->esa:[I

    invoke-virtual {p3, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 7
    return-void
.end method
