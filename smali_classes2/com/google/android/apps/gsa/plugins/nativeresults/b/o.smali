.class public Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/nativeresults/a/e;


# instance fields
.field public final synthetic ekk:[B

.field public final synthetic erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;->erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;->ekk:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;->erQ:Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/nativeresults/b/m;->bBl:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/plugins/nativeresults/b/p;

    const-string v2, "Restore saved cards"

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/apps/gsa/plugins/nativeresults/b/p;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/b/o;Ljava/lang/String;Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;)V

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;->runUiDelayed(Lcom/google/android/apps/gsa/shared/util/concurrent/UiRunnable;J)V

    .line 5
    return-void
.end method
