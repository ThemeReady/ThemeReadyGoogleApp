.class public final Lcom/google/android/gms/contextmanager/e;
.super Ljava/lang/Object;


# static fields
.field public static final qAx:Lcom/google/android/gms/common/api/a;

.field public static final qCC:Lcom/google/android/gms/awareness/c;

.field public static final qCD:Lcom/google/android/gms/awareness/d;

.field public static qDl:Lcom/google/android/gms/common/api/i;

.field public static final qDm:Lcom/google/android/gms/common/api/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/e;->qDl:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/internal/adc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/adc;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/e;->qCC:Lcom/google/android/gms/awareness/c;

    new-instance v0, Lcom/google/android/gms/internal/xu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xu;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/e;->qCD:Lcom/google/android/gms/awareness/d;

    new-instance v0, Lcom/google/android/gms/contextmanager/r;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/e;->qDm:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ContextManager.API"

    sget-object v2, Lcom/google/android/gms/contextmanager/e;->qDm:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/contextmanager/e;->qDl:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/contextmanager/e;->qAx:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/contextmanager/s;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/contextmanager/s;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;Lcom/google/android/gms/contextmanager/d;)Lcom/google/android/gms/common/api/t;
    .locals 1

    invoke-static {p2}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/contextmanager/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/contextmanager/u;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;Lcom/google/android/gms/contextmanager/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/d;)Lcom/google/android/gms/common/api/t;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/contextmanager/v;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/contextmanager/v;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;)Lcom/google/android/gms/common/api/t;
    .locals 1

    new-instance v0, Lcom/google/android/gms/contextmanager/t;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/contextmanager/t;-><init>(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/contextmanager/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/internal/ys;)Lcom/google/android/gms/internal/ys;

    move-result-object v0

    return-object v0
.end method

.method public static bEB()Lcom/google/android/gms/contextmanager/f;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzblg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzblg;-><init>()V

    return-object v0
.end method
