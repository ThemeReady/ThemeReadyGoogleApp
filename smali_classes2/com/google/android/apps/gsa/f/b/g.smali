.class Lcom/google/android/apps/gsa/f/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/apps/gsa/f/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/f/b/d;

    check-cast p2, Lcom/google/android/apps/gsa/f/b/d;

    .line 4
    iget v0, p2, Lcom/google/android/apps/gsa/f/b/d;->cAN:I

    .line 6
    iget v1, p1, Lcom/google/android/apps/gsa/f/b/d;->cAN:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method
