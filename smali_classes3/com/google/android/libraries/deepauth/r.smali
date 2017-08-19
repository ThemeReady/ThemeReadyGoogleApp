.class public abstract Lcom/google/android/libraries/deepauth/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/ab/a/a/a/a/g;)Lcom/google/android/libraries/deepauth/r;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/deepauth/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/deepauth/b;-><init>(Lcom/google/ab/a/a/a/a/g;Ljava/util/List;)V

    return-object v0
.end method

.method public static nv(Z)Lcom/google/android/libraries/deepauth/r;
    .locals 3

    .prologue
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Lcom/google/ab/a/a/a/a/a;->xYS:Lcom/google/ab/a/a/a/a/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/libraries/deepauth/b;

    sget-object v2, Lcom/google/ab/a/a/a/a/g;->xZK:Lcom/google/ab/a/a/a/a/g;

    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/deepauth/b;-><init>(Lcom/google/ab/a/a/a/a/g;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public abstract bUs()Lcom/google/ab/a/a/a/a/g;
.end method

.method public abstract getAttributes()Ljava/util/List;
.end method
