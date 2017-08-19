.class Lcom/google/android/apps/gsa/plugins/ipa/h/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


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
    check-cast p1, Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    check-cast p2, Lcom/google/android/apps/gsa/plugins/ipa/p/y;

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->title:Ljava/lang/String;

    .line 6
    iget-object v1, p2, Lcom/google/android/apps/gsa/plugins/ipa/p/y;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 8
    return v0
.end method
