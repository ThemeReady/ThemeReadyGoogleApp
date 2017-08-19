.class public Lcom/google/android/libraries/material/accountswitcher/gcore/k;
.super Lcom/google/android/libraries/material/accountswitcher/gcore/m;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/android/libraries/material/accountswitcher/gcore/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/k;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/material/accountswitcher/gcore/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/p;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/p;Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;I)Lcom/google/android/gms/common/api/t;
    .locals 3

    .prologue
    .line 3
    if-nez p3, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/k;->TAG:Ljava/lang/String;

    const-string v1, "Making a cover photo request with no width hint, this can potentially result in a very large image being loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/people/x;->rVK:Lcom/google/android/gms/people/p;

    .line 7
    iget-object v1, p2, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->dEp:Ljava/lang/String;

    .line 9
    iget-object v2, p2, Lcom/google/android/libraries/material/accountswitcher/gcore/LocalOwner;->twN:Ljava/lang/String;

    .line 10
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/people/p;->c(Lcom/google/android/gms/common/api/p;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/t;

    move-result-object v0

    return-object v0
.end method
