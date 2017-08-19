.class public final Lcom/google/android/apps/gsa/shared/l/g;
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
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/f;->hGd:Lcom/google/android/apps/gsa/shared/l/f;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/apps/gsa/shared/l/b;)Lcom/google/android/apps/gsa/shared/l/g;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/g;->copyOnWrite()V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 66
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/f;->hGc:Lcom/google/android/apps/gsa/shared/l/b;

    .line 67
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 68
    return-object p0
.end method

.method public final hD(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/g;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/f;->dMe:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final hE(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/g;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 18
    :cond_0
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    .line 19
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    .line 20
    return-object p0
.end method

.method public final hF(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/g;->copyOnWrite()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    .line 24
    if-nez p1, :cond_0

    .line 25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 26
    :cond_0
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->hFX:I

    .line 27
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/f;->hFY:Ljava/lang/Object;

    .line 28
    return-object p0
.end method

.method public final hG(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/g;->copyOnWrite()V

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    .line 32
    if-nez p1, :cond_0

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 35
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/f;->hFZ:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public final hH(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/g;->copyOnWrite()V

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    .line 40
    if-nez p1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 42
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 43
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/f;->bAV:Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final hI(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/g;->copyOnWrite()V

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    .line 48
    if-nez p1, :cond_0

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 51
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/f;->hGa:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final hJ(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/l/g;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/g;->copyOnWrite()V

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/f;

    .line 56
    if-nez p1, :cond_0

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 58
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/f;->aCT:I

    .line 59
    iput-object p1, v0, Lcom/google/android/apps/gsa/shared/l/f;->hGb:Ljava/lang/String;

    .line 60
    return-object p0
.end method
