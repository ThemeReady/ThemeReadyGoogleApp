.class public final Lcom/google/android/apps/gsa/staticplugins/bu/g;
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
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxA:Lcom/google/android/apps/gsa/staticplugins/bu/f;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/staticplugins/bu/j;)Lcom/google/android/apps/gsa/staticplugins/bu/g;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/g;->copyOnWrite()V

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;

    .line 22
    if-nez p1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->nxz:Lcom/google/android/apps/gsa/staticplugins/bu/j;

    .line 25
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    .line 26
    return-object p0
.end method

.method public final cw(J)Lcom/google/android/apps/gsa/staticplugins/bu/g;
    .locals 3

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/g;->copyOnWrite()V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;

    .line 16
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    .line 17
    iput-wide p1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->hSo:J

    .line 18
    return-object p0
.end method

.method public final ny(Ljava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/bu/g;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bu/g;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/g;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->aCT:I

    .line 11
    iput-object p1, v0, Lcom/google/android/apps/gsa/staticplugins/bu/f;->cwQ:Ljava/lang/String;

    .line 12
    return-object p0
.end method
