.class public final Lcom/google/android/libraries/gsa/f/c;
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
    sget-object v0, Lcom/google/android/libraries/gsa/f/b;->tfA:Lcom/google/android/libraries/gsa/f/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zW(I)Lcom/google/android/libraries/gsa/f/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/f/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/f/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/gsa/f/b;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/gsa/f/b;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/gsa/f/b;->aCT:I

    .line 9
    iput p1, v0, Lcom/google/android/libraries/gsa/f/b;->jqu:I

    .line 10
    return-object p0
.end method
