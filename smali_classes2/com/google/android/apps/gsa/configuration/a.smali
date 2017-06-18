.class Lcom/google/android/apps/gsa/configuration/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lag/a/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 2
    check-cast p1, Lag/a/a/b;

    .line 3
    iget-object v0, p1, Lag/a/a/b;->xer:Lcom/google/ax/a/a/a/a/h;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "version=%s, pending_version=%s, base_version=%s, velour_sdk_int=%d, requested_version=%s, blobs=%s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iget-object v5, v0, Lcom/google/ax/a/a/a/a/h;->twN:Ljava/lang/String;

    .line 7
    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/google/ax/a/a/a/a/h;->xex:Ljava/lang/String;

    .line 10
    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 12
    iget-object v5, v0, Lcom/google/ax/a/a/a/a/h;->xey:Ljava/lang/String;

    .line 13
    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 15
    iget v5, v0, Lcom/google/ax/a/a/a/a/h;->xeC:I

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    .line 18
    iget-object v0, v0, Lcom/google/ax/a/a/a/a/h;->xeE:Ljava/lang/String;

    .line 19
    aput-object v0, v3, v4

    const/4 v4, 0x5

    iget-object v5, p1, Lag/a/a/b;->xeq:[Lcom/google/ax/a/a/a/a/b;

    .line 21
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v7, v5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_0

    aget-object v8, v5, v0

    .line 23
    const-string v9, "<id=%s, state=%s>"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 24
    iget-object v12, v8, Lcom/google/ax/a/a/a/a/b;->omZ:Ljava/lang/String;

    .line 25
    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 26
    iget v8, v8, Lcom/google/ax/a/a/a/a/b;->fTn:I

    .line 27
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    aput-object v0, v3, v4

    .line 32
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 33
    return-object v0
.end method
