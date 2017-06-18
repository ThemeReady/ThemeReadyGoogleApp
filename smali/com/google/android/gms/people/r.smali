.class public final Lcom/google/android/gms/people/r;
.super Ljava/lang/Object;


# static fields
.field public static final pMO:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/ex;",
            ">;"
        }
    .end annotation
.end field

.field public static final pMP:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/ex;",
            "Lcom/google/android/gms/people/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final pMQ:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/people/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final pMR:Lcom/google/android/gms/people/a/a;

.field public static final pMS:Lcom/google/android/gms/people/e;

.field public static final pMT:Lcom/google/android/gms/people/l;

.field public static final pMU:Lcom/google/android/gms/people/m;

.field public static final pMV:Lcom/google/android/gms/people/x;

.field public static final pMW:Lcom/google/android/gms/people/a;

.field public static final pMX:Lcom/google/android/gms/people/o;

.field public static final pMY:Lcom/google/android/gms/people/p;

.field public static final pMZ:Lcom/google/android/gms/people/d;

.field public static final pNa:Lcom/google/android/gms/people/b;

.field public static final pNb:Lcom/google/android/gms/people/c;

.field public static final pNc:Lcom/google/android/gms/people/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMO:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/people/s;

    invoke-direct {v0}, Lcom/google/android/gms/people/s;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMP:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "People.API_1P"

    sget-object v2, Lcom/google/android/gms/people/r;->pMP:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/people/r;->pMO:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/people/r;->pMQ:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/en;

    invoke-direct {v0}, Lcom/google/android/gms/internal/en;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMR:Lcom/google/android/gms/people/a/a;

    new-instance v0, Lcom/google/android/gms/internal/fk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fk;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMS:Lcom/google/android/gms/people/e;

    new-instance v0, Lcom/google/android/gms/internal/fp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fp;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMT:Lcom/google/android/gms/people/l;

    new-instance v0, Lcom/google/android/gms/internal/fq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fq;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMU:Lcom/google/android/gms/people/m;

    new-instance v0, Lcom/google/android/gms/internal/fy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fy;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMV:Lcom/google/android/gms/people/x;

    new-instance v0, Lcom/google/android/gms/internal/fg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fg;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMW:Lcom/google/android/gms/people/a;

    new-instance v0, Lcom/google/android/gms/internal/fv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fv;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMX:Lcom/google/android/gms/people/o;

    new-instance v0, Lcom/google/android/gms/internal/fw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fw;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMY:Lcom/google/android/gms/people/p;

    new-instance v0, Lcom/google/android/gms/internal/fj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fj;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pMZ:Lcom/google/android/gms/people/d;

    new-instance v0, Lcom/google/android/gms/internal/fh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fh;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pNa:Lcom/google/android/gms/people/b;

    new-instance v0, Lcom/google/android/gms/internal/fi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fi;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pNb:Lcom/google/android/gms/people/c;

    new-instance v0, Lcom/google/android/gms/internal/fx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fx;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/r;->pNc:Lcom/google/android/gms/people/q;

    return-void
.end method
