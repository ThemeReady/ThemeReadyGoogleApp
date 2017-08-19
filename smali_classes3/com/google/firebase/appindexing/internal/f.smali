.class public final Lcom/google/firebase/appindexing/internal/f;
.super Lcom/google/android/gms/common/internal/b;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static final qDl:Lcom/google/android/gms/common/api/i;

.field public static final qDm:Lcom/google/android/gms/common/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/f;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/firebase/appindexing/internal/g;

    invoke-direct {v0}, Lcom/google/firebase/appindexing/internal/g;-><init>()V

    sput-object v0, Lcom/google/firebase/appindexing/internal/f;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "AppIndexing.API"

    sget-object v2, Lcom/google/firebase/appindexing/internal/f;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/firebase/appindexing/internal/f;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/firebase/appindexing/internal/f;->qAx:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V
    .locals 7

    const/16 v3, 0x71

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/aw;Lcom/google/android/gms/common/api/r;Lcom/google/android/gms/common/api/s;)V

    return-void
.end method


# virtual methods
.method protected final bDk()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.APP_INDEXING_SERVICE"

    return-object v0
.end method

.method protected final bDl()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    return-object v0
.end method

.method protected final synthetic g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.firebase.appindexing.internal.IAppIndexingService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/firebase/appindexing/internal/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/firebase/appindexing/internal/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/firebase/appindexing/internal/b;

    invoke-direct {v0, p1}, Lcom/google/firebase/appindexing/internal/b;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
