.class public interface abstract Lcom/google/android/apps/gsa/search/core/k/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fpM:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/apps/gsa/shared/util/concurrent/au;->azc()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/search/core/k/p;->fpM:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public abstract QQ()Lcom/google/common/util/concurrent/ListenableFuture;
.end method
