.class public final Lcom/google/android/libraries/componentview/components/d/a/x;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/d/a/w;->sJZ:Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final s(D)Lcom/google/android/libraries/componentview/components/d/a/x;
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/d/a/x;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/d/a/x;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/d/a/w;

    .line 8
    iget v1, v0, Lcom/google/android/libraries/componentview/components/d/a/w;->aCT:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/libraries/componentview/components/d/a/w;->aCT:I

    .line 9
    iput-wide p1, v0, Lcom/google/android/libraries/componentview/components/d/a/w;->sJY:D

    .line 10
    return-object p0
.end method
