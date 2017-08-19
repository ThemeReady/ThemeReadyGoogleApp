.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final epD:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;->epD:Ldagger/Lazy;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aj;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/aj;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ai;)V

    invoke-interface {p2, v0}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/ag;->a(Lcom/google/android/apps/gsa/plugins/nativeresults/b/ah;)V

    .line 4
    return-void
.end method
