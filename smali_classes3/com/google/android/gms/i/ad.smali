.class public Lcom/google/android/gms/i/ad;
.super Lcom/google/android/gms/i/aa;


# static fields
.field public static final ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cb;->poU:Lcom/google/android/gms/internal/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/ad;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/i/ad;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/aa;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lcom/google/android/gms/internal/co;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/co;",
            ">;)",
            "Lcom/google/android/gms/internal/co;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/i/eo;->bg(Ljava/lang/Object;)Lcom/google/android/gms/internal/co;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic bAq()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/i/aa;->bAq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bAr()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/i/aa;->bAr()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
