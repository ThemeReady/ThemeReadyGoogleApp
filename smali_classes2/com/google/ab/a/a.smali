.class public Lcom/google/ab/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final jdE:Lcom/google/common/base/ap;

.field public static final xSA:Lcom/google/common/base/ap;

.field public static final xSB:Lcom/google/common/base/ap;

.field public static final xSC:Lcom/google/common/collect/cz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/cz",
            "<",
            "Lcom/google/ab/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final xSD:Lcom/google/common/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/e/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final xSw:Lcom/google/common/base/bo;

.field public static final xSx:Lcom/google/common/base/bo;

.field public static final xSy:Lcom/google/common/base/bo;

.field public static final xSz:Lcom/google/common/base/bo;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    .line 70
    const/16 v0, 0x3d

    .line 72
    invoke-static {v0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bo;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v1

    const/4 v2, 0x2

    .line 74
    const/4 v0, 0x1

    const-string v3, "must be greater than zero: %s"

    invoke-static {v0, v3, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/String;I)V

    .line 75
    new-instance v0, Lcom/google/common/base/bo;

    iget-object v3, v1, Lcom/google/common/base/bo;->uvo:Lcom/google/common/base/bx;

    iget-boolean v4, v1, Lcom/google/common/base/bo;->uvn:Z

    iget-object v1, v1, Lcom/google/common/base/bo;->uvm:Lcom/google/common/base/d;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/common/base/bo;-><init>(Lcom/google/common/base/bx;ZLcom/google/common/base/d;I)V

    .line 76
    sput-object v0, Lcom/google/ab/a/a;->xSw:Lcom/google/common/base/bo;

    .line 77
    const/16 v0, 0x2f

    .line 79
    invoke-static {v0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bo;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/common/base/bo;->cgZ()Lcom/google/common/base/bo;

    move-result-object v0

    sput-object v0, Lcom/google/ab/a/a;->xSx:Lcom/google/common/base/bo;

    .line 81
    const/16 v0, 0x2d

    .line 82
    invoke-static {v0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bo;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/ab/a/a;->xSy:Lcom/google/common/base/bo;

    .line 84
    const/16 v0, 0x3a

    .line 85
    invoke-static {v0}, Lcom/google/common/base/d;->d(C)Lcom/google/common/base/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/bo;->b(Lcom/google/common/base/d;)Lcom/google/common/base/bo;

    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/ab/a/a;->xSz:Lcom/google/common/base/bo;

    .line 87
    const-string v0, "/"

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/ab/a/a;->jdE:Lcom/google/common/base/ap;

    .line 88
    const-string v0, "-"

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/ab/a/a;->xSA:Lcom/google/common/base/ap;

    .line 89
    const-string v0, "="

    invoke-static {v0}, Lcom/google/common/base/ap;->xR(Ljava/lang/String;)Lcom/google/common/base/ap;

    move-result-object v0

    sput-object v0, Lcom/google/ab/a/a;->xSB:Lcom/google/common/base/ap;

    .line 90
    new-instance v0, Lcom/google/ab/a/c;

    const-string/jumbo v1, "s"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v1, Lcom/google/ab/a/c;

    const-string/jumbo v2, "w"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/google/ab/a/c;

    const-string v3, "c"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/google/ab/a/c;

    const-string v4, "d"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/google/ab/a/c;

    const-string v5, "h"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/google/ab/a/c;

    const-string/jumbo v6, "s"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/google/ab/a/c;

    const-string v7, "h"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/google/ab/a/c;

    const-string v8, "p"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lcom/google/ab/a/c;

    const-string v9, "pp"

    const/4 v10, 0x1

    invoke-direct {v8, v9, v10}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lcom/google/ab/a/c;

    const-string v10, "pf"

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lcom/google/ab/a/c;

    const-string v11, "n"

    const/4 v12, 0x1

    invoke-direct {v10, v11, v12}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lcom/google/ab/a/c;

    const-string/jumbo v12, "r"

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    const/16 v12, 0x3c

    new-array v12, v12, [Lcom/google/ab/a/c;

    const/4 v13, 0x0

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "r"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x1

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "o"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x2

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "o"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x3

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "j"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x4

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "x"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x5

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "y"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x6

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "z"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/4 v13, 0x7

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "g"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x8

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "e"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x9

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "f"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xa

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "k"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xb

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "u"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xc

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "ut"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xd

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "i"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xe

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "a"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0xf

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "b"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x10

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "b"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x11

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "c"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x12

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "t"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x13

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "nt0"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x14

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "v"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x15

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "q"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x16

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "fh"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x17

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "fv"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x18

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "fg"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x19

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "ci"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1a

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "rw"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1b

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "rwu"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1c

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "rwa"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1d

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "nw"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1e

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "rh"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x1f

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "no"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x20

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "ns"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x21

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "k"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x22

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "p"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x23

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "l"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x24

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "v"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x25

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "nu"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x26

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "ft"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x27

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "cc"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x28

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "nd"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x29

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "ip"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2a

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "nc"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2b

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "a"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2c

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "rj"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2d

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "rp"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2e

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "rg"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x2f

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "pd"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x30

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "pa"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x31

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "m"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x32

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "vb"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x33

    new-instance v14, Lcom/google/ab/a/c;

    const-string/jumbo v15, "vl"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x34

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "lf"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x35

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "mv"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x36

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "id"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x37

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "al"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x38

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "ic"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x39

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "pg"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x3a

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "mo"

    const/16 v16, 0x1

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    const/16 v13, 0x3b

    new-instance v14, Lcom/google/ab/a/c;

    const-string v15, "iv"

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Lcom/google/ab/a/c;-><init>(Ljava/lang/String;Z)V

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/cz;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/ab/a/a;->xSC:Lcom/google/common/collect/cz;

    .line 91
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/common/e/a;->oy(Z)Lcom/google/common/e/a;

    move-result-object v0

    sput-object v0, Lcom/google/ab/a/a;->xSD:Lcom/google/common/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Y(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "options is null"

    invoke-static {v0, v2}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 4
    sget-object v0, Lcom/google/ab/a/a;->xSy:Lcom/google/common/base/bo;

    invoke-virtual {v0, p0}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    const-string v2, "O"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "J"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v5, 0xc

    if-ge v2, v5, :cond_4

    .line 10
    sget-object v5, Lcom/google/ab/a/a;->xSA:Lcom/google/common/base/ap;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_3
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v2, v6}, Lcom/google/common/base/ap;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v1

    .line 2
    goto :goto_0

    .line 10
    :cond_3
    const-string v2, ""

    goto :goto_3

    .line 11
    :cond_4
    const-string v2, "pi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "ya"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "ro"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    :cond_5
    sget-object v5, Lcom/google/ab/a/a;->xSA:Lcom/google/common/base/ap;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v2, v6}, Lcom/google/common/base/ap;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_8
    const-string v2, ""

    goto :goto_4

    .line 16
    :cond_9
    return-object v3
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "oldOptions is null"

    invoke-static {v0, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 18
    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "newOptions is null"

    invoke-static {v0, v3}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    :cond_0
    :goto_2
    return-object p1

    :cond_1
    move v0, v2

    .line 17
    goto :goto_0

    :cond_2
    move v0, v2

    .line 18
    goto :goto_1

    .line 21
    :cond_3
    if-nez p2, :cond_4

    move v0, v1

    :goto_3
    invoke-static {p0, v0}, Lcom/google/ab/a/a;->Y(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {p1, v2}, Lcom/google/ab/a/a;->Y(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    sget-object v0, Lcom/google/ab/a/a;->xSD:Lcom/google/common/e/a;

    invoke-virtual {v0}, Lcom/google/common/e/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    move v4, v1

    .line 27
    :goto_4
    if-eqz v3, :cond_6

    :goto_5
    const-string v0, "options is null"

    invoke-static {v1, v0}, Lcom/google/common/base/bb;->a(ZLjava/lang/Object;)V

    .line 28
    new-instance v5, Lcom/google/common/collect/ar;

    invoke-direct {v5}, Lcom/google/common/collect/ar;-><init>()V

    .line 30
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v6

    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v1, Lcom/google/ab/a/a;->xSC:Lcom/google/common/collect/cz;

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v8

    .line 36
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ab/a/c;

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Lcom/google/ab/a/c;->bcz:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 38
    iget-boolean v9, v1, Lcom/google/ab/a/c;->xSE:Z

    if-eqz v9, :cond_8

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v1, Lcom/google/ab/a/c;->bcz:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_7

    .line 44
    :goto_8
    if-eqz v1, :cond_9

    .line 45
    invoke-interface {v5, v1, v0}, Lcom/google/common/collect/fn;->z(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    move v0, v2

    .line 21
    goto :goto_3

    :cond_5
    move v4, v2

    .line 26
    goto :goto_4

    :cond_6
    move v1, v2

    .line 27
    goto :goto_5

    :cond_7
    move-object v1, v3

    :cond_8
    move-object v3, v1

    .line 43
    goto :goto_7

    .line 46
    :cond_9
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 48
    :cond_a
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 49
    sget-object v0, Lcom/google/ab/a/a;->xSC:Lcom/google/common/collect/cz;

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/common/collect/cz;->Ci(I)Lcom/google/common/collect/lm;

    move-result-object v7

    .line 52
    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/a/c;

    .line 53
    const-string v1, ""

    .line 54
    invoke-interface {v5, v0}, Lcom/google/common/collect/fn;->aW(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v9

    if-eqz v9, :cond_c

    if-eqz v4, :cond_c

    .line 56
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move-object v1, v0

    .line 58
    goto :goto_a

    .line 59
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 60
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 62
    :cond_e
    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    sget-object v0, Lcom/google/ab/a/a;->xSA:Lcom/google/common/base/ap;

    invoke-virtual {v0, v3}, Lcom/google/common/base/ap;->G(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_f
    move-object v1, v3

    goto :goto_8
.end method


# virtual methods
.method public final a(Lcom/google/ab/a/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ab/a/d",
            "<TT;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p1}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {p1}, Lcom/google/ab/a/d;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/google/ab/a/a;->xSx:Lcom/google/common/base/bo;

    invoke-virtual {v1, v0}, Lcom/google/common/base/bo;->aa(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 69
    return-object v0
.end method
