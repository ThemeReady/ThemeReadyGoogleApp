.class final synthetic Lcom/google/android/apps/gsa/searchnow/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/as;


# static fields
.field public static final fOB:Lcom/google/android/apps/gsa/shared/util/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/searchnow/az;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchnow/az;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchnow/az;->fOB:Lcom/google/android/apps/gsa/shared/util/as;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/apps/gsa/shared/monet/MonetClient;

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->Jg()V

    return-void
.end method
