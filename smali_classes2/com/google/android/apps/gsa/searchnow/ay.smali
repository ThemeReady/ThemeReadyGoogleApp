.class final synthetic Lcom/google/android/apps/gsa/searchnow/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/at;


# static fields
.field public static final gah:Lcom/google/android/apps/gsa/shared/util/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/searchnow/ay;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/searchnow/ay;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/searchnow/ay;->gah:Lcom/google/android/apps/gsa/shared/util/at;

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

    invoke-virtual {p1}, Lcom/google/android/apps/gsa/shared/monet/MonetClient;->onPause()V

    return-void
.end method
