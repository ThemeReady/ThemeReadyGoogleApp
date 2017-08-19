.class public final Lcom/google/android/gms/people/x;
.super Ljava/lang/Object;


# static fields
.field public static final rVE:Lcom/google/android/gms/common/api/i;

.field public static rVF:Lcom/google/android/gms/common/api/d;

.field public static final rVG:Lcom/google/android/gms/common/api/a;

.field public static final rVH:Lcom/google/android/gms/people/a/a;

.field public static final rVI:Lcom/google/android/gms/people/h;

.field public static final rVJ:Lcom/google/android/gms/people/o;

.field public static final rVK:Lcom/google/android/gms/people/p;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final rVL:Lcom/google/android/gms/people/ad;

.field public static final rVM:Lcom/google/android/gms/people/a;

.field public static final rVN:Lcom/google/android/gms/people/t;

.field public static final rVO:Lcom/google/android/gms/people/u;

.field public static final rVP:Lcom/google/android/gms/people/g;

.field public static final rVQ:Lcom/google/android/gms/people/e;

.field public static final rVR:Lcom/google/android/gms/people/f;

.field public static rVS:Lcom/google/android/gms/people/ae;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final rVT:Lcom/google/android/gms/people/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVE:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/people/af;

    invoke-direct {v0}, Lcom/google/android/gms/people/af;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVF:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "People.API_1P"

    sget-object v2, Lcom/google/android/gms/people/x;->rVF:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/people/x;->rVE:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/people/x;->rVG:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/he;

    invoke-direct {v0}, Lcom/google/android/gms/internal/he;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVH:Lcom/google/android/gms/people/a/a;

    new-instance v0, Lcom/google/android/gms/internal/ig;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ig;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVI:Lcom/google/android/gms/people/h;

    new-instance v0, Lcom/google/android/gms/internal/il;

    invoke-direct {v0}, Lcom/google/android/gms/internal/il;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVJ:Lcom/google/android/gms/people/o;

    new-instance v0, Lcom/google/android/gms/internal/im;

    invoke-direct {v0}, Lcom/google/android/gms/internal/im;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVK:Lcom/google/android/gms/people/p;

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVL:Lcom/google/android/gms/people/ad;

    new-instance v0, Lcom/google/android/gms/internal/hz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hz;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVM:Lcom/google/android/gms/people/a;

    new-instance v0, Lcom/google/android/gms/internal/is;

    invoke-direct {v0}, Lcom/google/android/gms/internal/is;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVN:Lcom/google/android/gms/people/t;

    new-instance v0, Lcom/google/android/gms/internal/it;

    invoke-direct {v0}, Lcom/google/android/gms/internal/it;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVO:Lcom/google/android/gms/people/u;

    new-instance v0, Lcom/google/android/gms/internal/ie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ie;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVP:Lcom/google/android/gms/people/g;

    new-instance v0, Lcom/google/android/gms/internal/ic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ic;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVQ:Lcom/google/android/gms/people/e;

    new-instance v0, Lcom/google/android/gms/internal/id;

    invoke-direct {v0}, Lcom/google/android/gms/internal/id;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVR:Lcom/google/android/gms/people/f;

    new-instance v0, Lcom/google/android/gms/internal/if;

    invoke-direct {v0}, Lcom/google/android/gms/internal/if;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVS:Lcom/google/android/gms/people/ae;

    new-instance v0, Lcom/google/android/gms/internal/iu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iu;-><init>()V

    sput-object v0, Lcom/google/android/gms/people/x;->rVT:Lcom/google/android/gms/people/v;

    return-void
.end method
