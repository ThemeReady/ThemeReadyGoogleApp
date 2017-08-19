.class public final Lcom/google/android/apps/gsa/shared/l/c;
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
    sget-object v0, Lcom/google/android/apps/gsa/shared/l/b;->hFK:Lcom/google/android/apps/gsa/shared/l/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final aT(J)Lcom/google/android/apps/gsa/shared/l/c;
    .locals 3

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/c;->copyOnWrite()V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    .line 14
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 15
    iput-wide p1, v0, Lcom/google/android/apps/gsa/shared/l/b;->hFH:J

    .line 16
    return-object p0
.end method

.method public final e(D)Lcom/google/android/apps/gsa/shared/l/c;
    .locals 3

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/c;->copyOnWrite()V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    .line 20
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 21
    iput-wide p1, v0, Lcom/google/android/apps/gsa/shared/l/b;->dLh:D

    .line 22
    return-object p0
.end method

.method public final kM(I)Lcom/google/android/apps/gsa/shared/l/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/shared/l/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/l/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/b;

    .line 8
    iget v1, v0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/apps/gsa/shared/l/b;->aCT:I

    .line 9
    iput p1, v0, Lcom/google/android/apps/gsa/shared/l/b;->hFG:I

    .line 10
    return-object p0
.end method
