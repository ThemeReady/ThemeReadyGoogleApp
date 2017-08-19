.class public Lcom/google/android/gms/search/a;
.super Ljava/lang/Object;


# static fields
.field public static seA:Lcom/google/android/gms/common/api/i;

.field public static seB:Lcom/google/android/gms/common/api/d;

.field public static seC:Lcom/google/android/gms/common/api/d;

.field public static seD:Lcom/google/android/gms/common/api/d;

.field public static seE:Lcom/google/android/gms/common/api/d;

.field public static seF:Lcom/google/android/gms/common/api/d;

.field public static seG:Lcom/google/android/gms/common/api/d;

.field public static seH:Lcom/google/android/gms/common/api/a;

.field public static final seI:Lcom/google/android/gms/common/api/a;

.field public static final seJ:Lcom/google/android/gms/common/api/a;

.field public static final seK:Lcom/google/android/gms/common/api/a;

.field public static final seL:Lcom/google/android/gms/common/api/a;

.field public static final seM:Lcom/google/android/gms/common/api/a;

.field public static seN:Lcom/google/android/gms/internal/lp;

.field public static final seO:Lcom/google/android/gms/search/queries/e;

.field public static final seP:Lcom/google/android/gms/search/global/d;

.field public static final seQ:Lcom/google/android/gms/search/corpora/e;

.field public static final seR:Lcom/google/android/gms/search/a/a;

.field public static final seS:Lcom/google/android/gms/search/nativeapi/b;

.field public static sev:Lcom/google/android/gms/common/api/i;

.field public static sew:Lcom/google/android/gms/common/api/i;

.field public static sex:Lcom/google/android/gms/common/api/i;

.field public static sey:Lcom/google/android/gms/common/api/i;

.field public static sez:Lcom/google/android/gms/common/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->sev:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->sew:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->sex:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->sey:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->sez:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/common/api/i;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seA:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/search/b;

    invoke-direct {v0}, Lcom/google/android/gms/search/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seB:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/search/c;

    invoke-direct {v0}, Lcom/google/android/gms/search/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seC:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/search/d;

    invoke-direct {v0}, Lcom/google/android/gms/search/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seD:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/search/e;

    invoke-direct {v0}, Lcom/google/android/gms/search/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seE:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/search/f;

    invoke-direct {v0}, Lcom/google/android/gms/search/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seF:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/search/g;

    invoke-direct {v0}, Lcom/google/android/gms/search/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seG:Lcom/google/android/gms/common/api/d;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SearchIndex.ADMINISTRATION_API"

    sget-object v2, Lcom/google/android/gms/search/a;->seB:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/search/a;->sev:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/search/a;->seH:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SearchIndex.QUERIES_API"

    sget-object v2, Lcom/google/android/gms/search/a;->seC:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/search/a;->sew:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/search/a;->seI:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SearchIndex.GLOBAL_ADMIN_API"

    sget-object v2, Lcom/google/android/gms/search/a;->seD:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/search/a;->sex:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/search/a;->seJ:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SearchIndex.CORPORA_API"

    sget-object v2, Lcom/google/android/gms/search/a;->seE:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/search/a;->sey:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/search/a;->seK:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SearchIndex.IME_UPDATES_API"

    sget-object v2, Lcom/google/android/gms/search/a;->seF:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/search/a;->sez:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/search/a;->seL:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "SearchIndex.NATIVE_API"

    sget-object v2, Lcom/google/android/gms/search/a;->seG:Lcom/google/android/gms/common/api/d;

    sget-object v3, Lcom/google/android/gms/search/a;->seA:Lcom/google/android/gms/common/api/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/i;)V

    sput-object v0, Lcom/google/android/gms/search/a;->seM:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/lt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lt;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seN:Lcom/google/android/gms/internal/lp;

    new-instance v0, Lcom/google/android/gms/internal/ad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ad;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seO:Lcom/google/android/gms/search/queries/e;

    new-instance v0, Lcom/google/android/gms/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seP:Lcom/google/android/gms/search/global/d;

    new-instance v0, Lcom/google/android/gms/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seQ:Lcom/google/android/gms/search/corpora/e;

    new-instance v0, Lcom/google/android/gms/internal/q;

    invoke-direct {v0}, Lcom/google/android/gms/internal/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seR:Lcom/google/android/gms/search/a/a;

    new-instance v0, Lcom/google/android/gms/internal/w;

    invoke-direct {v0}, Lcom/google/android/gms/internal/w;-><init>()V

    sput-object v0, Lcom/google/android/gms/search/a;->seS:Lcom/google/android/gms/search/nativeapi/b;

    return-void
.end method
