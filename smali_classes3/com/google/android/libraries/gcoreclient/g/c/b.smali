.class Lcom/google/android/libraries/gcoreclient/g/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/g/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bTU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public bTV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    const-string v0, "com.android.vending"

    return-object v0
.end method

.method public dp(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/g;->dp(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
