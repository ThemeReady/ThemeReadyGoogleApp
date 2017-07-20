.class public final Lcom/google/android/apps/gsa/c/a/l;
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
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Landroid/graphics/Point;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final cwo:Lcom/google/android/apps/gsa/c/a/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/gsa/c/a/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/c/a/l;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/c/a/l;->cwo:Lcom/google/android/apps/gsa/c/a/l;

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-object v0
.end method
