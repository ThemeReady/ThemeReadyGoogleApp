.class Lcom/google/android/libraries/e/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/e/e/d;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bFv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public bFw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "com.android.vending"

    return-object v0
.end method

.method public cV(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/g;->cV(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
