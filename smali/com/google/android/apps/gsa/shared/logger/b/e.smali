.class public final Lcom/google/android/apps/gsa/shared/logger/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gLr:Lcom/google/common/collect/cr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cr",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/collect/dk",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1
    new-instance v0, Lcom/google/common/collect/ct;

    invoke-direct {v0}, Lcom/google/common/collect/ct;-><init>()V

    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/16 v3, 0x1b

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x21

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/16 v3, 0x1b

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x23

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/16 v3, 0x22

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x8

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Integer;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/16 v4, 0xb

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v4, 0xc

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/16 v4, 0xd

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const/16 v5, 0xe

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->k([Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x9

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Integer;

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/16 v4, 0xb

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v4, 0xc

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/16 v4, 0xd

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const/16 v5, 0xe

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->k([Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0xa

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Integer;

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/16 v4, 0xb

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v4, 0xc

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const/16 v4, 0xd

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const/16 v5, 0xe

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 44
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->k([Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x10

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/16 v3, 0xf

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x12

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/16 v3, 0x11

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x14

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/16 v3, 0x13

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x15

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/16 v3, 0x13

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x17

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/16 v3, 0x16

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    const/16 v1, 0x1f

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/dl;

    invoke-direct {v2}, Lcom/google/common/collect/dl;-><init>()V

    const/16 v3, 0x1b

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dl;->ca(Ljava/lang/Object;)Lcom/google/common/collect/dl;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/google/common/collect/dl;->bUt()Lcom/google/common/collect/dk;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ct;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ct;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/google/common/collect/ct;->bUb()Lcom/google/common/collect/cr;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/b/e;->gLr:Lcom/google/common/collect/cr;

    .line 78
    return-void
.end method
