.class public final Lcom/google/android/libraries/gsa/c/h/d;
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
        "Lcom/google/common/util/concurrent/bp;",
        ">;"
    }
.end annotation


# static fields
.field public static final qQl:Lcom/google/android/libraries/gsa/c/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/c/h/d;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/h/d;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/c/h/d;->qQl:Lcom/google/android/libraries/gsa/c/h/d;

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
    .locals 2

    .prologue
    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/br;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bp;

    move-result-object v0

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/bp;

    .line 6
    return-object v0
.end method
