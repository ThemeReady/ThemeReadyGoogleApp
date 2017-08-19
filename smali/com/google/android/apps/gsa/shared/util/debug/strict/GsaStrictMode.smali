.class public Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ioA:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

.field public static final ioB:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

.field public static final ioC:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

.field public static final ioD:Ljava/lang/ThreadLocal;

.field public static volatile ioE:I

.field public static final iow:Z

.field public static final iox:Landroid/os/StrictMode$ThreadPolicy;

.field public static final ioy:Landroid/os/StrictMode$ThreadPolicy;

.field public static final ioz:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    sput-boolean v2, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->iow:Z

    .line 12
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 13
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->iox:Landroid/os/StrictMode$ThreadPolicy;

    .line 18
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 19
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioy:Landroid/os/StrictMode$ThreadPolicy;

    .line 20
    sget-object v0, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/strict/b;->a(Landroid/os/StrictMode$ThreadPolicy;Z)Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioz:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    .line 21
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioy:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/b;->a(Landroid/os/StrictMode$ThreadPolicy;Z)Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioA:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    .line 22
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->iox:Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/strict/b;->a(Landroid/os/StrictMode$ThreadPolicy;Z)Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioB:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    .line 24
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioz:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioC:Lcom/google/android/apps/gsa/shared/util/debug/strict/b;

    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/a;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/util/debug/strict/a;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioD:Ljava/lang/ThreadLocal;

    .line 26
    sput v2, Lcom/google/android/apps/gsa/shared/util/debug/strict/GsaStrictMode;->ioE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .prologue
    .line 10
    return-object p0
.end method

.method public static allowDiskReads()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static azt()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public static azu()V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public static azv()V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public static azw()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static azx()Landroid/os/StrictMode$ThreadPolicy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static azy()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public static restoreStrictMode(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 0
    .param p0    # Landroid/os/StrictMode$ThreadPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 8
    return-void
.end method
