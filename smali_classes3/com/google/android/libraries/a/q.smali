.class public abstract Lcom/google/android/libraries/a/q;
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


# virtual methods
.method public abstract Ok()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract bSf()Z
.end method

.method public abstract bSg()Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPackageName()Ljava/lang/String;
.end method

.method public final yp(I)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/a/q;->bSg()Ljava/lang/Integer;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
