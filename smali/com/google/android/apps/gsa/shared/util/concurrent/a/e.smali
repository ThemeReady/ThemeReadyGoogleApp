.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;",
        ">;"
    }
.end annotation


# static fields
.field public static final hnC:Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;->hnC:Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;

    const-string v1, "GELServices"

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpS:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ah;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;)V

    .line 4
    const/16 v1, 0xf

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;

    .line 7
    invoke-static {v0}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bq;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/ar;-><init>(Lcom/google/common/util/concurrent/bq;)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aq;

    .line 10
    return-object v0
.end method
