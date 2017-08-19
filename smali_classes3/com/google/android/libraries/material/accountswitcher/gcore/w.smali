.class final Lcom/google/android/libraries/material/accountswitcher/gcore/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/google/android/libraries/material/accountswitcher/gcore/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/w;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Lcom/google/android/gms/people/model/f;)Z
    .locals 3

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 2
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/common/data/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/common/data/e;->bDF()Z

    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v1, Lcom/google/android/libraries/material/accountswitcher/gcore/w;->TAG:Ljava/lang/String;

    const-string v2, "Owner is freezable and isDataValid returned false -- invalid Owner!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
