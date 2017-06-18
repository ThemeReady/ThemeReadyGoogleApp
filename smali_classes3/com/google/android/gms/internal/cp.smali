.class public Lcom/google/android/gms/internal/cp;
.super Lcom/google/android/gms/common/internal/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ac",
        "<",
        "Lcom/google/android/gms/internal/cw;",
        ">;"
    }
.end annotation


# static fields
.field public static final pxc:I

.field public static final pxd:I


# instance fields
.field public final pxa:Lcom/google/android/gms/common/internal/af;

.field public volatile pxb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/internal/cp;->pxc:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/android/gms/internal/cp;->pxd:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/16 v1, 0x19

    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->db(Landroid/content/Context;)Lcom/google/android/gms/common/internal/u;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/ac;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/u;)V

    sget v0, Lcom/google/android/gms/internal/cp;->pxd:I

    iput v0, p0, Lcom/google/android/gms/internal/cp;->pxb:I

    new-instance v0, Lcom/google/android/gms/common/internal/af;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/af;-><init>(Landroid/os/Looper;Lcom/google/android/gms/common/internal/ag;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cp;->pxa:Lcom/google/android/gms/common/internal/af;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/cp;)V
    .locals 1

    .prologue
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cp;->bus()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cw;->bvG()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cp;->pxb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    sget v0, Lcom/google/android/gms/internal/cp;->pxd:I

    iput v0, p0, Lcom/google/android/gms/internal/cp;->pxb:I

    goto :goto_0
.end method

.method static aI([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static px(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 7
    const-string v1, "ERROR : "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 8
    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 9
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IInterface;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/cw;

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ac;->a(Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cp;->pxa:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cp;->bur()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/af;->aP(Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ac;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cp;->pxa:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/af;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method protected final btP()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.service.START"

    return-object v0
.end method

.method protected final btQ()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    return-object v0
.end method

.method public final bun()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cp;->pxa:Lcom/google/android/gms/common/internal/af;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/common/internal/af;->pfI:Z

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->bun()V

    return-void
.end method

.method public final disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cp;->pxa:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/af;->buy()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/ac;->disconnect()V

    return-void
.end method

.method public final ed(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/ac;->ed(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cp;->pxa:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/af;->uM(I)V

    return-void
.end method

.method protected final synthetic l(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 13
    .line 15
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    .line 15
    :cond_0
    const-string v0, "com.google.android.gms.droidguard.internal.IDroidGuardService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/cw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/cw;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final pw(Ljava/lang/String;)Lcom/google/android/gms/d/a;
    .locals 4

    .prologue
    .line 4
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/cq;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/cq;-><init>(Lcom/google/android/gms/internal/cp;Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;)V

    new-instance v2, Lcom/google/android/gms/internal/cr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/cr;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/cp;->pxa:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/af;->a(Lcom/google/android/gms/common/api/o;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cp;->pxa:Lcom/google/android/gms/common/internal/af;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/internal/af;->a(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cp;->bun()V

    .line 5
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/cp;->pxc:I

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    :goto_0
    check-cast v0, Lcom/google/android/gms/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/cs;

    iget v1, p0, Lcom/google/android/gms/internal/cp;->pxb:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cs;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/cp;->pxb:I

    sget v2, Lcom/google/android/gms/internal/cp;->pxc:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/google/android/gms/internal/cs;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cs;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
