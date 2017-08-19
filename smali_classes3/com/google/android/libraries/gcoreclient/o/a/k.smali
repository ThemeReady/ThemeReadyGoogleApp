.class final Lcom/google/android/libraries/gcoreclient/o/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/o/g;


# static fields
.field public static final sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# instance fields
.field public final sXe:Lcom/google/android/gms/lockbox/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gcoreclient/o/a/l;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/o/a/l;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/o/a/k;->sVe:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/lockbox/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gcoreclient/o/a/k;->sXe:Lcom/google/android/gms/lockbox/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final MP()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/a/k;->sXe:Lcom/google/android/gms/lockbox/e;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/e;->MP()Z

    move-result v0

    return v0
.end method

.method public final MQ()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/o/a/k;->sXe:Lcom/google/android/gms/lockbox/e;

    invoke-interface {v0}, Lcom/google/android/gms/lockbox/e;->MQ()Z

    move-result v0

    return v0
.end method

.method public final bVH()Lcom/google/android/libraries/gcoreclient/g/a/l;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/s;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/o/a/k;->sXe:Lcom/google/android/gms/lockbox/e;

    invoke-interface {v1}, Lcom/google/android/gms/lockbox/e;->bCM()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/s;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
