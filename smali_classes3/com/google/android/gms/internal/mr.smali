.class public Lcom/google/android/gms/internal/mr;
.super Ljava/lang/Object;


# static fields
.field public static final pAg:Lcom/google/android/gms/internal/mr;

.field public static pAh:Lcom/google/android/gms/internal/ms;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mr;

    const-string v1, "@@ContextManagerNullAccount@@"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mr;->pAg:Lcom/google/android/gms/internal/mr;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/mr;->pAh:Lcom/google/android/gms/internal/ms;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->pj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mr;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 6
    :goto_0
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mr;

    iget-object v0, p0, Lcom/google/android/gms/internal/mr;->mName:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/mr;->mName:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/mr;->mName:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "#account#"

    return-object v0
.end method