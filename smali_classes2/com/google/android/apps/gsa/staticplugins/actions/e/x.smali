.class Lcom/google/android/apps/gsa/staticplugins/actions/e/x;
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
        "Lcom/google/ad/a/a/bo;",
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
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/ad/a/a/bo;

    check-cast p2, Lcom/google/ad/a/a/bo;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/gsa/shared/util/k/a;->a(Lcom/google/ad/a/a/bo;Lcom/google/ad/a/a/bo;)I

    move-result v0

    .line 4
    return v0
.end method
