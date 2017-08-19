.class public Lcom/google/android/gms/j/z;
.super Lcom/google/android/gms/j/w;


# static fields
.field public static final ID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/acq;->rnH:Lcom/google/android/gms/internal/acq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/acq;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/j/z;->ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/j/z;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/j/w;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Ljava/util/Map;)Lcom/google/android/gms/internal/afj;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    .line 5
    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/j/ff;->skb:Lcom/google/android/gms/internal/afj;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/j/ff;->bJ(Ljava/lang/Object;)Lcom/google/android/gms/internal/afj;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic bPF()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/j/w;->bPF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic bPG()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/j/w;->bPG()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
