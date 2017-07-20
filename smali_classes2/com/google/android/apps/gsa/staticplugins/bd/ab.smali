.class Lcom/google/android/apps/gsa/staticplugins/bd/ab;
.super Lcom/google/android/apps/gsa/staticplugins/bd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/bd/a",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/bd/aa;",
        "Lcom/google/common/l/c/cj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/bd/a;-><init>(II)V

    .line 2
    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/l/c/ck;J)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/bd/ab;->bX(J)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/l/c/cj;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iput-object v0, p1, Lcom/google/common/l/c/ck;->vjw:[Lcom/google/common/l/c/cj;

    .line 6
    :cond_0
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;->ldo:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;->ldL:Ljava/util/Date;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V

    .line 9
    return-void
.end method

.method protected final synthetic aU(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;

    .line 29
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;->ldL:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method protected final synthetic aV(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;

    .line 12
    new-instance v0, Lcom/google/common/l/c/cj;

    invoke-direct {v0}, Lcom/google/common/l/c/cj;-><init>()V

    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;->ldL:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 14
    iget v1, v0, Lcom/google/common/l/c/cj;->aEl:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/common/l/c/cj;->aEl:I

    .line 15
    iput-wide v2, v0, Lcom/google/common/l/c/cj;->oDp:J

    .line 16
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;->ldo:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 17
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    .line 19
    iget v2, v0, Lcom/google/common/l/c/cj;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lcom/google/common/l/c/cj;->aEl:I

    .line 20
    iput v1, v0, Lcom/google/common/l/c/cj;->vji:I

    .line 21
    iget-object v1, p1, Lcom/google/android/apps/gsa/staticplugins/bd/aa;->ldo:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 22
    iget v1, v1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->hxh:I

    .line 24
    iget v2, v0, Lcom/google/common/l/c/cj;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lcom/google/common/l/c/cj;->aEl:I

    .line 25
    iput v1, v0, Lcom/google/common/l/c/cj;->vjl:I

    .line 27
    return-object v0
.end method
