.class public final Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/common/util/concurrent/bq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ieH:Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;->ieH:Lcom/google/android/apps/gsa/shared/util/concurrent/a/e;

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
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;

    const-string v1, "GELServices"

    const/16 v2, 0xa

    sget-object v3, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->ihn:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/a/aj;-><init>(Ljava/lang/String;ILcom/google/android/apps/gsa/shared/util/debug/a/c;)V

    .line 4
    const/16 v1, 0xf

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/bq;

    move-result-object v0

    .line 7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bq;

    .line 9
    return-object v0
.end method
