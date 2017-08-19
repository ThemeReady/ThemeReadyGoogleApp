.class Lcom/google/android/apps/gsa/staticplugins/bo/al;
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
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    check-cast p2, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;

    .line 4
    iget v0, p1, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->eLZ:I

    .line 7
    iget v1, p2, Lcom/google/android/apps/gsa/staticplugins/bo/g/a;->eLZ:I

    .line 9
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 10
    goto :goto_0
.end method
