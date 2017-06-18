.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dBW:Lc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;",
            "Lc/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/nativeresults/b/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;->dBW:Lc/a;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ar;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ar;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/aq;)V

    .line 5
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    .line 6
    return-void

    .line 5
    :array_0
    .array-data 4
        0x5
        0x4
    .end array-data
.end method
