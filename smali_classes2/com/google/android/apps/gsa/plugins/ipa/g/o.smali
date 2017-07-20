.class Lcom/google/android/apps/gsa/plugins/ipa/g/o;
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
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/m/p;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->cGo:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/m/p;->cGo:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 8
    return v0
.end method
