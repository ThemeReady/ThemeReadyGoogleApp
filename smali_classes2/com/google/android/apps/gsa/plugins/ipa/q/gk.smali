.class public Lcom/google/android/apps/gsa/plugins/ipa/q/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dXx:J


# instance fields
.field public final dXy:Lcom/google/android/apps/gsa/plugins/ipa/k/e;

.field public dwa:Lcom/google/android/libraries/c/a;

.field public dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/plugins/ipa/q/gk;->dXx:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/plugins/ipa/k/e;

    const-string v2, "ZeroPrefixInstantCache"

    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/q/gl;

    invoke-direct {v3}, Lcom/google/android/apps/gsa/plugins/ipa/q/gl;-><init>()V

    sget-wide v8, Lcom/google/android/apps/gsa/plugins/ipa/q/gk;->dXx:J

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/apps/gsa/plugins/ipa/k/e;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/google/android/apps/gsa/shared/api/io/FileStorage;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;J)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gk;->dXy:Lcom/google/android/apps/gsa/plugins/ipa/k/e;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gk;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/gk;->dwa:Lcom/google/android/libraries/c/a;

    .line 5
    return-void
.end method
