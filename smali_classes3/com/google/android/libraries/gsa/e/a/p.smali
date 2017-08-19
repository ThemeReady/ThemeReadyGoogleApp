.class Lcom/google/android/libraries/gsa/e/a/p;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/gsa/e/a/o;

    .line 4
    iget v0, p1, Lcom/google/android/libraries/gsa/e/a/o;->tfm:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/libraries/gsa/e/a/o;

    check-cast p2, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/gsa/e/a/o;->zU(I)V

    .line 10
    return-void
.end method
