.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dBQ:[I


# instance fields
.field public final dBR:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;",
            ">;"
        }
    .end annotation
.end field

.field public final dBS:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;->dBQ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1f
        0x8b
    .end array-data
.end method

.method public constructor <init>(Lc/a;Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;",
            ">;",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;->dBR:Lc/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;->dBS:Lcom/google/android/apps/gsa/plugins/nativeresults/b/z;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/y;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;)V

    .line 6
    sget-object v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/x;->dBQ:[I

    invoke-virtual {p3, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 7
    return-void
.end method
