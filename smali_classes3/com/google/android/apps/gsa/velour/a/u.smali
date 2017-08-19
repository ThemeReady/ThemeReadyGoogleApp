.class public abstract Lcom/google/android/apps/gsa/velour/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

.field public final cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final fKx:Lcom/google/android/apps/gsa/velour/a/q;

.field public final ipY:Ljava/lang/Class;

.field public final lho:Lcom/google/android/apps/gsa/shared/velour/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/b/a;Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/velour/a/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/u;->bwD:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/u;->ipY:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/u;->lho:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/u;->cym:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/u;->fKx:Lcom/google/android/apps/gsa/velour/a/q;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Lcom/google/android/libraries/velour/a/l;)[Ljava/lang/Object;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
.end method
