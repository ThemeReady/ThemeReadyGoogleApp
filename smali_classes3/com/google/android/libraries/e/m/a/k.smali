.class final Lcom/google/android/libraries/e/m/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/m/g;


# static fields
.field public static final qJF:Lcom/google/android/libraries/e/e/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/e/e/a/b/n",
            "<",
            "Lcom/google/android/libraries/e/m/g;",
            "Lcom/google/android/gms/lockbox/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final qLu:Lcom/google/android/gms/lockbox/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/e/m/a/l;

    invoke-direct {v0}, Lcom/google/android/libraries/e/m/a/l;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/m/a/k;->qJF:Lcom/google/android/libraries/e/e/a/b/n;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/lockbox/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/m/a/k;->qLu:Lcom/google/android/gms/lockbox/f;

    .line 3
    return-void
.end method


# virtual methods
.method public final Jk()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/m/a/k;->qLu:Lcom/google/android/gms/lockbox/f;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/f;->Jk()Z

    move-result v0

    return v0
.end method

.method public final Jl()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/e/m/a/k;->qLu:Lcom/google/android/gms/lockbox/f;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/f;->Jl()Z

    move-result v0

    return v0
.end method

.method public final bFz()Lcom/google/android/libraries/e/e/a/k;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/e/e/a/b/j;

    iget-object v1, p0, Lcom/google/android/libraries/e/m/a/k;->qLu:Lcom/google/android/gms/lockbox/f;

    invoke-interface {v1}, Lcom/google/android/gms/lockbox/f;->btn()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/e/a/b/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
