.class public final Lcom/google/android/apps/gsa/velour/o;
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
    sget-object v0, Lcom/google/android/apps/gsa/velour/n;->oKa:Lcom/google/android/apps/gsa/velour/n;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/aa/av;-><init>(Lcom/google/aa/au;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final brY()Ljava/util/List;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/velour/o;->instance:Lcom/google/aa/au;

    check-cast v0, Lcom/google/android/apps/gsa/velour/n;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/n;->oJX:Lcom/google/aa/bw;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
