.class public Lcom/google/android/apps/gsa/staticplugins/q/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jBd:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    .line 29
    const/16 v1, 0x368

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x334

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x333

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x351

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x332

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x33c

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7ff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x331

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/q/h;->jBd:Lcom/google/common/collect/cr;

    .line 42
    return-void
.end method

.method protected static a([BILcom/google/s/c/c/a/a/g;)V
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 27
    :goto_0
    return-void

    .line 3
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/google/s/c/c/a/a/a;->bA([B)Lcom/google/s/c/c/a/a/a;

    move-result-object v0

    iput-object v0, p2, Lcom/google/s/c/c/a/a/g;->uSd:Lcom/google/s/c/c/a/a/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 6
    :sswitch_1
    invoke-static {p0}, Lcom/google/aj/b/a/a/c;->bW([B)Lcom/google/aj/b/a/a/c;

    move-result-object v0

    iput-object v0, p2, Lcom/google/s/c/c/a/a/g;->uSe:Lcom/google/aj/b/a/a/c;

    goto :goto_0

    .line 9
    :sswitch_2
    new-instance v0, Lcom/google/s/c/c/a/a/n;

    invoke-direct {v0}, Lcom/google/s/c/c/a/a/n;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/s/c/c/a/a/n;

    .line 10
    iput-object v0, p2, Lcom/google/s/c/c/a/a/g;->uSf:Lcom/google/s/c/c/a/a/n;

    goto :goto_0

    .line 13
    :sswitch_3
    new-instance v0, Lcom/google/aj/b/a/a/a;

    invoke-direct {v0}, Lcom/google/aj/b/a/a/a;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/aj/b/a/a/a;

    .line 14
    iput-object v0, p2, Lcom/google/s/c/c/a/a/g;->uSg:Lcom/google/aj/b/a/a/a;

    goto :goto_0

    .line 17
    :sswitch_4
    new-instance v0, Lcom/google/aw/a/b;

    invoke-direct {v0}, Lcom/google/aw/a/b;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/aw/a/b;

    .line 18
    iput-object v0, p2, Lcom/google/s/c/c/a/a/g;->uSh:Lcom/google/aw/a/b;

    goto :goto_0

    .line 20
    :sswitch_5
    invoke-static {p0}, Lcom/google/s/c/c/a/a/e;->bB([B)Lcom/google/s/c/c/a/a/e;

    move-result-object v0

    iput-object v0, p2, Lcom/google/s/c/c/a/a/g;->uSi:Lcom/google/s/c/c/a/a/e;

    goto :goto_0

    .line 23
    :sswitch_6
    new-instance v0, Lcom/google/s/c/c/a/a/f;

    invoke-direct {v0}, Lcom/google/s/c/c/a/a/f;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/s/c/c/a/a/f;

    .line 24
    iput-object v0, p2, Lcom/google/s/c/c/a/a/g;->uSj:Lcom/google/s/c/c/a/a/f;
    :try_end_0
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0x7ff -> :sswitch_6
    .end sparse-switch
.end method
