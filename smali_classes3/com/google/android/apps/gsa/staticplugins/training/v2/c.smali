.class Lcom/google/android/apps/gsa/staticplugins/training/v2/c;
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
        "Lcom/google/n/b/c/ek;",
        ">;"
    }
.end annotation


# instance fields
.field public nXI:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->nXI:I

    .line 3
    return-void
.end method

.method private final a([Lcom/google/n/b/c/cr;)Ljava/lang/Long;
    .locals 5

    .prologue
    .line 9
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 11
    iget v3, v2, Lcom/google/n/b/c/cr;->bmw:I

    .line 12
    iget v4, p0, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->nXI:I

    if-ne v3, v4, :cond_0

    .line 14
    iget-wide v0, v2, Lcom/google/n/b/c/cr;->tEp:J

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 17
    :goto_1
    return-object v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1
.end method

.method private final aB(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/cr;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p1, Lcom/google/n/b/c/ek;->weP:Lcom/google/n/b/c/ck;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/google/n/b/c/ek;->weP:Lcom/google/n/b/c/ck;

    iget-object v0, v0, Lcom/google/n/b/c/ck;->vYG:[Lcom/google/n/b/c/cr;

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/n/b/c/ek;->weQ:Lcom/google/n/b/c/cm;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/google/n/b/c/ek;->weQ:Lcom/google/n/b/c/cm;

    iget-object v0, v0, Lcom/google/n/b/c/cm;->vYG:[Lcom/google/n/b/c/cr;

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/n/b/c/cr;

    goto :goto_0
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 18
    check-cast p1, Lcom/google/n/b/c/ek;

    check-cast p2, Lcom/google/n/b/c/ek;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->aB(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/cr;

    move-result-object v0

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->aB(Lcom/google/n/b/c/ek;)[Lcom/google/n/b/c/cr;

    move-result-object v1

    .line 21
    array-length v2, v0

    if-nez v2, :cond_0

    array-length v2, v1

    if-nez v2, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 23
    :cond_0
    array-length v2, v0

    if-nez v2, :cond_1

    .line 24
    const/4 v0, -0x1

    goto :goto_0

    .line 25
    :cond_1
    array-length v2, v1

    if-nez v2, :cond_2

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->a([Lcom/google/n/b/c/cr;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/google/android/apps/gsa/staticplugins/training/v2/c;->a([Lcom/google/n/b/c/cr;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method
