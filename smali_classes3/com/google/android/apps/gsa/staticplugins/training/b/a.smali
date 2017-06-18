.class public Lcom/google/android/apps/gsa/staticplugins/training/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mTd:Lcom/google/common/collect/dk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 7
    const-string v0, "AS"

    const-string v1, "FM"

    const-string v2, "GU"

    const-string v3, "MH"

    const-string v4, "MP"

    const-string v5, "PR"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "PW"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "UM"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, "US"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, "VI"

    aput-object v8, v6, v7

    .line 8
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/dk;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/dk;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/training/b/a;->mTd:Lcom/google/common/collect/dk;

    .line 9
    return-void
.end method

.method public static lA(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 4
    const-string v0, "US"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x5

    .line 6
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0
.end method

.method public static lz(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/training/b/a;->mTd:Lcom/google/common/collect/dk;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/dk;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
