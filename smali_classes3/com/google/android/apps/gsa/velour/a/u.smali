.class public abstract Lcom/google/android/apps/gsa/velour/a/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EntryPointT:",
        "Ljava/lang/Object;",
        "ApiT::",
        "Lcom/google/android/apps/gsa/shared/api/SharedApi;",
        "MetadataT:",
        "Ljava/lang/Object;",
        "ObjectT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "TApiT;>;"
        }
    .end annotation
.end field

.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final eNi:Lcom/google/android/apps/gsa/velour/a/q;

.field public final hrw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TEntryPointT;>;"
        }
    .end annotation
.end field

.field public final jxE:Lcom/google/android/apps/gsa/shared/velour/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/velour/b/a;Ljava/lang/Class;Lcom/google/android/apps/gsa/shared/velour/ai;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/apps/gsa/velour/a/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/shared/velour/b/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/velour/b/b;",
            "TApiT;>;",
            "Ljava/lang/Class",
            "<TEntryPointT;>;",
            "Lcom/google/android/apps/gsa/shared/velour/ai;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/android/apps/gsa/velour/a/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/velour/a/u;->bvQ:Lcom/google/android/apps/gsa/shared/velour/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/velour/a/u;->hrw:Ljava/lang/Class;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velour/a/u;->jxE:Lcom/google/android/apps/gsa/shared/velour/ai;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/velour/a/u;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/velour/a/u;->eNi:Lcom/google/android/apps/gsa/velour/a/q;

    .line 7
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/libraries/velour/dynloader/Plugin;Lcom/google/android/apps/gsa/shared/api/SharedApi;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/dynloader/Plugin",
            "<TEntryPointT;>;TApiT;TMetadataT;)TObjectT;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/libraries/velour/a/l;)[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/velour/a/l;",
            ")[TMetadataT;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TMetadataT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
