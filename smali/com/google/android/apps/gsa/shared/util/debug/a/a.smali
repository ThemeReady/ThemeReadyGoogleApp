.class public Lcom/google/android/apps/gsa/shared/util/debug/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hpP:Z

.field public static final hpQ:Landroid/os/StrictMode$ThreadPolicy;

.field public static final hpR:Landroid/os/StrictMode$ThreadPolicy;

.field public static final hpS:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

.field public static final hpT:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

.field public static final hpU:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

.field public static final hpV:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

.field public static final hpW:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/debug/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile hpX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    sput-boolean v2, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpP:Z

    .line 11
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpQ:Landroid/os/StrictMode$ThreadPolicy;

    .line 17
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 18
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpR:Landroid/os/StrictMode$ThreadPolicy;

    .line 19
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/a/c;->a(Landroid/os/StrictMode$ThreadPolicy;Z)Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpS:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    .line 20
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpR:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/a/c;->a(Landroid/os/StrictMode$ThreadPolicy;Z)Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpT:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpQ:Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/a/c;->a(Landroid/os/StrictMode$ThreadPolicy;Z)Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpU:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    .line 23
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpS:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpV:Lcom/google/android/apps/gsa/shared/util/debug/a/c;

    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/debug/a/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpW:Ljava/lang/ThreadLocal;

    .line 25
    sput v2, Lcom/google/android/apps/gsa/shared/util/debug/a/a;->hpX:I

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 9
    return-object p0
.end method

.method public static auS()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static auT()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public static auU()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public static auV()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static auW()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static auX()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static auY()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public static auZ()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
