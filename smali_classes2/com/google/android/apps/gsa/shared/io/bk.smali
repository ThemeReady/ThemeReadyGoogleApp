.class Lcom/google/android/apps/gsa/shared/io/bk;
.super Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;
.source "SourceFile"


# instance fields
.field public final synthetic gHN:[I


# direct methods
.method constructor <init>([I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/io/bk;->gHN:[I

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;-><init>()V

    return-void
.end method


# virtual methods
.method public isExpected(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/io/bk;->gHN:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 3
    if-ne v4, p1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0

    .line 5
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
