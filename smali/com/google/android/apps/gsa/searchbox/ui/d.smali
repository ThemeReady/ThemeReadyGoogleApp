.class Lcom/google/android/apps/gsa/searchbox/ui/d;
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
        "Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;",
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
    check-cast p1, Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;

    check-cast p2, Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;->getPriority()I

    move-result v0

    invoke-interface {p2}, Lcom/google/android/apps/gsa/searchbox/ui/ResponseConsumer;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    return v0
.end method