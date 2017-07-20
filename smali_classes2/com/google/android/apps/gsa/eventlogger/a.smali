.class public abstract Lcom/google/android/apps/gsa/eventlogger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/eventlogger/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 2
    if-lez p3, :cond_5

    .line 3
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_5

    .line 4
    new-instance v1, Lcom/google/common/l/c/eq;

    invoke-direct {v1}, Lcom/google/common/l/c/eq;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/common/l/c/eq;->Dg(I)Lcom/google/common/l/c/eq;

    move-result-object v1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    invoke-virtual {v1, p4}, Lcom/google/common/l/c/eq;->yq(Ljava/lang/String;)Lcom/google/common/l/c/eq;

    .line 7
    :cond_0
    if-nez p2, :cond_1

    if-ge v0, p5, :cond_4

    .line 8
    :cond_1
    new-instance v2, Lcom/google/common/l/c/g;

    invoke-direct {v2}, Lcom/google/common/l/c/g;-><init>()V

    .line 9
    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {v2, p2}, Lcom/google/common/l/c/g;->CK(I)Lcom/google/common/l/c/g;

    .line 11
    :cond_2
    if-ge v0, p5, :cond_3

    .line 12
    const/4 v3, 0x1

    .line 13
    iget v4, v2, Lcom/google/common/l/c/g;->aEl:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lcom/google/common/l/c/g;->aEl:I

    .line 14
    iput-boolean v3, v2, Lcom/google/common/l/c/g;->vaR:Z

    .line 15
    :cond_3
    iput-object v2, v1, Lcom/google/common/l/c/eq;->vok:Lcom/google/common/l/c/g;

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 17
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_5
    return-void
.end method
