.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eoK:Ldagger/Lazy;

.field public eoL:Ldagger/Lazy;

.field public eoM:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;


# direct methods
.method public constructor <init>(Ldagger/Lazy;ZLdagger/Lazy;Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 13
    :goto_0
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->eoK:Ldagger/Lazy;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->eoL:Ldagger/Lazy;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;->eoM:Lcom/google/android/apps/gsa/plugins/nativeresults/b/ax;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/j;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;)V

    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/a/c;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/a/a;)V

    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/l;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/i;)V

    .line 12
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p5, v0, v1}, Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;->registerServiceEventCallback(Lcom/google/android/apps/gsa/search/shared/service/ServiceEventCallback;[I)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0xc0
        0xc1
    .end array-data
.end method
