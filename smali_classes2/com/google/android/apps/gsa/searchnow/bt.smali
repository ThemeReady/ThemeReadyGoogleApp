.class final synthetic Lcom/google/android/apps/gsa/searchnow/bt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# static fields
.field public static final fOB:Lcom/google/android/apps/gsa/shared/util/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/searchnow/bt;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchnow/bt;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchnow/bt;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/apps/gsa/shared/monet/ad;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/monet/ad;->a(Lcom/google/android/apps/gsa/shared/monet/ae;)V

    .line 3
    return-void
.end method
