.class Lcom/google/android/apps/gsa/h/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/h/e",
        "<",
        "Lcom/google/android/apps/gsa/h/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic cCZ:I

.field public final synthetic cDa:Lcom/google/android/apps/gsa/h/a/b;


# direct methods
.method constructor <init>(ILcom/google/android/apps/gsa/h/a/b;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/apps/gsa/h/l;->cCZ:I

    iput-object p2, p0, Lcom/google/android/apps/gsa/h/l;->cDa:Lcom/google/android/apps/gsa/h/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/h/a/a;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/h/l;->cCZ:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    iget-object v1, p0, Lcom/google/android/apps/gsa/h/l;->cDa:Lcom/google/android/apps/gsa/h/a/b;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/ar;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, [Lcom/google/android/apps/gsa/h/a/b;

    iput-object v0, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    .line 13
    :goto_0
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    array-length v0, v0

    iget v1, p0, Lcom/google/android/apps/gsa/h/l;->cCZ:I

    if-le v0, v1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    iget v1, p0, Lcom/google/android/apps/gsa/h/l;->cCZ:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/h/a/b;

    .line 9
    iput-object v0, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    const/4 v1, 0x1

    iget-object v2, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p1, Lcom/google/android/apps/gsa/h/a/a;->cDe:[Lcom/google/android/apps/gsa/h/a/b;

    iget v1, p0, Lcom/google/android/apps/gsa/h/l;->cCZ:I

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/h/l;->cDa:Lcom/google/android/apps/gsa/h/a/b;

    aput-object v2, v0, v1

    goto :goto_0
.end method
