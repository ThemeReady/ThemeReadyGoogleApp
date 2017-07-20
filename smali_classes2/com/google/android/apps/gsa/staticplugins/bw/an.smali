.class Lcom/google/android/apps/gsa/staticplugins/bw/an;
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
        "Lcom/google/android/apps/gsa/staticplugins/bw/af;",
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
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bw/af;

    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/bw/af;

    .line 3
    iget v0, p2, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nnW:F

    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bw/af;->nnW:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 4
    return v0
.end method
