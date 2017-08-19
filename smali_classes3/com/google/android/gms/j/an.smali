.class final Lcom/google/android/gms/j/an;
.super Lcom/google/android/gms/j/ad;


# static fields
.field public static final ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->roz:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/an;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/j/an;->ID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/j/ad;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
