.class public final Lcom/google/android/gms/contextmanager/f;
.super Ljava/lang/Object;


# static fields
.field public static final qrv:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/awareness/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qtB:Lcom/google/android/gms/awareness/c;

.field public static final qtC:Lcom/google/android/gms/awareness/d;

.field public static final quq:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/bk;",
            "Lcom/google/android/gms/awareness/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final qwe:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/f;->qwe:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/internal/ah;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ah;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/f;->qtB:Lcom/google/android/gms/awareness/c;

    new-instance v0, Lcom/google/android/gms/internal/azl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azl;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/f;->qtC:Lcom/google/android/gms/awareness/d;

    new-instance v0, Lcom/google/android/gms/contextmanager/g;

    invoke-direct {v0}, Lcom/google/android/gms/contextmanager/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/contextmanager/f;->quq:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "ContextManager.API"

    sget-object v2, Lcom/google/android/gms/contextmanager/f;->quq:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/contextmanager/f;->qwe:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/contextmanager/f;->qrv:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/contextmanager/c;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/contextmanager/q;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/contextmanager/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/contextmanager/h;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;Lcom/google/android/gms/contextmanager/e;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/contextmanager/c;",
            "Lcom/google/android/gms/contextmanager/e;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/contextmanager/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/contextmanager/j;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;Lcom/google/android/gms/contextmanager/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/e;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/contextmanager/e;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->br(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/contextmanager/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/contextmanager/k;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/e;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;)Lcom/google/android/gms/common/api/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/m;",
            "Lcom/google/android/gms/contextmanager/c;",
            ")",
            "Lcom/google/android/gms/common/api/q",
            "<",
            "Lcom/google/android/gms/contextmanager/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/contextmanager/i;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/contextmanager/i;-><init>(Lcom/google/android/gms/common/api/m;Lcom/google/android/gms/contextmanager/c;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/internal/bbi;)Lcom/google/android/gms/internal/bbi;

    move-result-object v0

    return-object v0
.end method

.method public static bEa()Lcom/google/android/gms/contextmanager/l;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzaeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaeo;-><init>()V

    return-object v0
.end method
