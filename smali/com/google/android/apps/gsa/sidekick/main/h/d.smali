.class public interface abstract Lcom/google/android/apps/gsa/sidekick/main/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# static fields
.field public static final iAD:J

.field public static final iAE:Lcom/google/common/collect/ImmutableSet;

.field public static final iAF:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;->iAD:J

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;->iAE:Lcom/google/common/collect/ImmutableSet;

    .line 5
    const/16 v0, 0x15

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xd7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x101

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x102

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/h/d;->iAF:Lcom/google/common/collect/ImmutableSet;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract a(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;Lcom/google/m/b/d/dg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .param p3    # Lcom/google/m/b/d/dg;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(ZLcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract aCe()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract aCf()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract aCg()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract b(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract bA(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract bz(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract c(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract e(Lcom/google/m/b/d/ek;Lcom/google/m/b/d/b;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract mp(I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method
