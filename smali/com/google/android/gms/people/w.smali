.class public final Lcom/google/android/gms/people/w;
.super Ljava/lang/Object;


# static fields
.field public static final rMA:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/hh;",
            "Lcom/google/android/gms/people/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final rMB:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<",
            "Lcom/google/android/gms/people/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final rMC:Lcom/google/android/gms/people/a/a;

.field public static final rMD:Lcom/google/android/gms/people/h;

.field public static final rME:Lcom/google/android/gms/people/o;

.field public static final rMF:Lcom/google/android/gms/people/p;

.field public static final rMG:Lcom/google/android/gms/people/ac;

.field public static final rMH:Lcom/google/android/gms/people/a;

.field public static final rMI:Lcom/google/android/gms/people/t;

.field public static final rMJ:Lcom/google/android/gms/people/u;

.field public static final rMK:Lcom/google/android/gms/people/g;

.field public static final rML:Lcom/google/android/gms/people/e;

.field public static final rMM:Lcom/google/android/gms/people/f;

.field public static final rMN:Lcom/google/android/gms/people/v;

.field public static final rMz:Lcom/google/android/gms/common/api/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/i",
            "<",
            "Lcom/google/android/gms/internal/hh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMz:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/people/x;

    invoke-direct {v0}, Lcom/google/android/gms/people/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMA:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "People.API_1P"

    sget-object v2, Lcom/google/android/gms/people/w;->rMA:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/people/w;->rMz:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/people/w;->rMB:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/gr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gr;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMC:Lcom/google/android/gms/people/a/a;

    new-instance v0, Lcom/google/android/gms/internal/hz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hz;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMD:Lcom/google/android/gms/people/h;

    new-instance v0, Lcom/google/android/gms/internal/ie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ie;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rME:Lcom/google/android/gms/people/o;

    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0}, Lcom/google/android/gms/internal/if;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMF:Lcom/google/android/gms/people/p;

    new-instance v0, Lcom/google/android/gms/internal/io;

    invoke-direct {v0}, Lcom/google/android/gms/internal/io;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMG:Lcom/google/android/gms/people/ac;

    new-instance v0, Lcom/google/android/gms/internal/hs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hs;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMH:Lcom/google/android/gms/people/a;

    new-instance v0, Lcom/google/android/gms/internal/il;

    invoke-direct {v0}, Lcom/google/android/gms/internal/il;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMI:Lcom/google/android/gms/people/t;

    new-instance v0, Lcom/google/android/gms/internal/im;

    invoke-direct {v0}, Lcom/google/android/gms/internal/im;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMJ:Lcom/google/android/gms/people/u;

    new-instance v0, Lcom/google/android/gms/internal/hx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hx;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMK:Lcom/google/android/gms/people/g;

    new-instance v0, Lcom/google/android/gms/internal/hv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hv;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rML:Lcom/google/android/gms/people/e;

    new-instance v0, Lcom/google/android/gms/internal/hw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hw;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMM:Lcom/google/android/gms/people/f;

    new-instance v0, Lcom/google/android/gms/internal/in;

    invoke-direct {v0}, Lcom/google/android/gms/internal/in;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/w;->rMN:Lcom/google/android/gms/people/v;

    return-void
.end method
