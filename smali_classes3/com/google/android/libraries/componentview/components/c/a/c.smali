.class public final Lcom/google/android/libraries/componentview/components/c/a/c;
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
    sget-object v0, Lcom/google/android/libraries/componentview/components/c/a/b;->sFu:Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bTc()Lcom/google/android/libraries/componentview/components/c/a/c;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/componentview/components/c/a/c;->copyOnWrite()V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/c/a/c;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/libraries/componentview/components/c/a/b;

    .line 9
    sget-object v1, Lcom/google/aa/cw;->xWz:Lcom/google/aa/cw;

    .line 10
    iput-object v1, v0, Lcom/google/android/libraries/componentview/components/c/a/b;->enh:Lcom/google/aa/bw;

    .line 11
    return-object p0
.end method
