.class public Lcom/google/android/libraries/e/s/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/a/b/b;
.implements Lcom/google/android/libraries/e/s/d;


# instance fields
.field public qMo:Lcom/google/android/gms/wallet/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wallet/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/e/s/b/h;->qMo:Lcom/google/android/gms/wallet/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final bFt()Lcom/google/android/gms/common/api/c;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/e/s/b/h;->qMo:Lcom/google/android/gms/wallet/d;

    return-object v0
.end method
