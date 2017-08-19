.class public final Lcom/google/android/apps/gsa/search/core/k/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/k/g;


# static fields
.field public static final fpF:Lcom/google/common/util/concurrent/aa;

.field public static final fpG:Lcom/google/common/util/concurrent/aa;

.field public static final fpH:Lcom/google/common/util/concurrent/aa;


# instance fields
.field public final fpI:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final fpJ:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final fpK:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/search/core/k/i;->fpL:Lcom/google/common/util/concurrent/aa;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/k/h;->fpF:Lcom/google/common/util/concurrent/aa;

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/search/core/k/j;->fpL:Lcom/google/common/util/concurrent/aa;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/k/h;->fpG:Lcom/google/common/util/concurrent/aa;

    .line 16
    sget-object v0, Lcom/google/android/apps/gsa/search/core/k/k;->fpL:Lcom/google/common/util/concurrent/aa;

    sput-object v0, Lcom/google/android/apps/gsa/search/core/k/h;->fpH:Lcom/google/common/util/concurrent/aa;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/k/h;->fpI:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/k/h;->fpJ:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/k/h;->fpK:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    return-void
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/apps/gsa/search/core/k/h;
    .locals 4

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/search/core/k/h;

    sget-object v1, Lcom/google/android/apps/gsa/search/core/k/h;->fpF:Lcom/google/common/util/concurrent/aa;

    .line 10
    invoke-static {p0, v1}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/gsa/search/core/k/h;->fpG:Lcom/google/common/util/concurrent/aa;

    .line 11
    invoke-static {p0, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/core/k/h;->fpH:Lcom/google/common/util/concurrent/aa;

    .line 12
    invoke-static {p0, v3}, Lcom/google/android/apps/gsa/shared/util/concurrent/h;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/aa;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/search/core/k/h;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public final QJ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/h;->fpI:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final QK()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/h;->fpJ:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final QL()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/k/h;->fpK:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
