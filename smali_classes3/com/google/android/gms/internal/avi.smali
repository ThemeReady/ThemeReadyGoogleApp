.class public Lcom/google/android/gms/internal/avi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# static fields
.field public static rAJ:Lcom/google/android/gms/internal/anv;

.field public static final rAK:Ljava/lang/Object;

.field public static final rAL:Lcom/google/android/gms/internal/avm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/avm",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/avi;->rAK:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/avj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/avj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/avi;->rAL:Lcom/google/android/gms/internal/avm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/avi;->et(Landroid/content/Context;)Lcom/google/android/gms/internal/anv;

    return-void
.end method

.method private static et(Landroid/content/Context;)Lcom/google/android/gms/internal/anv;
    .locals 3

    .prologue
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/avi;->rAK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/avi;->rAJ:Lcom/google/android/gms/internal/anv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/an;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bcd;)Lcom/google/android/gms/internal/anv;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/avi;->rAJ:Lcom/google/android/gms/internal/anv;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/avi;->rAJ:Lcom/google/android/gms/internal/anv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/awq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/awq",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/avr;

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/avr;-><init>()V

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/avk;

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/avk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/avr;)V

    new-instance v0, Lcom/google/android/gms/internal/avl;

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/avl;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/aqa;Lcom/google/android/gms/internal/apz;[BLjava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/avi;->rAJ:Lcom/google/android/gms/internal/anv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/anv;->b(Lcom/google/android/gms/internal/alh;)Lcom/google/android/gms/internal/alh;

    .line 5
    return-object v3
.end method
