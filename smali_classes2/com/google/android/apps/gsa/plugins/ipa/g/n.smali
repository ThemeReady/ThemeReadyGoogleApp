.class Lcom/google/android/apps/gsa/plugins/ipa/g/n;
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
        "Lcom/google/android/apps/gsa/plugins/ipa/m/p;",
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
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    .line 3
    sget-object v0, Lcom/google/common/collect/jk;->uCy:Lcom/google/common/collect/ji;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/ji;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 5
    return v0
.end method
