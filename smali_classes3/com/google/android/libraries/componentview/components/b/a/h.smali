.class public final Lcom/google/android/libraries/componentview/components/b/a/h;
.super Lcom/google/aa/av;
.source "SourceFile"

# interfaces
.implements Lcom/google/aa/cq;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEs:Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/componentview/components/b/a/i;)Lcom/google/android/libraries/componentview/components/b/a/h;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 20
    iget v1, p1, Lcom/google/android/libraries/componentview/components/b/a/i;->value:I

    .line 21
    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->hGB:I

    .line 22
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/componentview/components/b/a/k;)Lcom/google/android/libraries/componentview/components/b/a/h;
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 62
    iget v1, p1, Lcom/google/android/libraries/componentview/components/b/a/k;->value:I

    .line 63
    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEp:I

    .line 64
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/componentview/components/base/a/m;)Lcom/google/android/libraries/componentview/components/b/a/h;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 52
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/m;->value:I

    .line 53
    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEh:I

    .line 54
    return-object p0
.end method

.method public final aF(F)Lcom/google/android/libraries/componentview/components/b/a/h;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 36
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 37
    iput p1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sAN:F

    .line 38
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/componentview/components/base/a/af;)Lcom/google/android/libraries/componentview/components/b/a/h;
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_0
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sxt:Lcom/google/android/libraries/componentview/components/base/a/af;

    .line 71
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 72
    return-object p0
.end method

.method public final b(Lcom/google/android/libraries/componentview/components/base/a/k;)Lcom/google/android/libraries/componentview/components/b/a/h;
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 26
    if-nez p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 30
    iget v1, p1, Lcom/google/android/libraries/componentview/components/base/a/k;->value:I

    .line 31
    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEf:I

    .line 32
    return-object p0
.end method

.method public final nl(Z)Lcom/google/android/libraries/componentview/components/b/a/h;
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 42
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 43
    iput-boolean p1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->sEg:Z

    .line 44
    return-object p0
.end method

.method public final uF(Ljava/lang/String;)Lcom/google/android/libraries/componentview/components/b/a/h;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/b/a/h;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/b/a/h;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/b/a/g;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->aCT:I

    .line 11
    iput-object p1, v0, Lcom/google/android/libraries/componentview/components/b/a/g;->bBD:Ljava/lang/String;

    .line 12
    return-object p0
.end method
