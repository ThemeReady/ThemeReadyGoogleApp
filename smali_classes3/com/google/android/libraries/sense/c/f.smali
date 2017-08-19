.class public Lcom/google/android/libraries/sense/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final tLO:[Ljava/lang/Object;

.field public tLP:I

.field public tLQ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->mv(Z)V

    .line 3
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/libraries/sense/c/f;->tLO:[Ljava/lang/Object;

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final Ba(I)I
    .locals 2

    .prologue
    .line 6
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/sense/c/f;->tLO:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/sense/c/g;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/sense/c/g;-><init>(Lcom/google/android/libraries/sense/c/f;)V

    return-object v0
.end method
