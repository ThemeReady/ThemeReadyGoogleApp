.class final Lcom/google/android/gms/j/cg;
.super Lcom/google/android/gms/j/cy;


# static fields
.field public static final ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->roB:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/cg;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/j/cg;->ID:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/j/cy;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/j/fe;Lcom/google/android/gms/j/fe;)Z
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/j/fe;->a(Lcom/google/android/gms/j/fe;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
