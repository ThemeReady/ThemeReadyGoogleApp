.class public Lcom/google/android/apps/gsa/search/core/state/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/state/rp;


# instance fields
.field public final fNK:Lcom/google/android/apps/gsa/search/core/state/c;

.field public final fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOG:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fON:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOQ:Lcom/google/android/apps/gsa/search/core/state/bv;

.field public final fOR:Lcom/google/android/apps/gsa/search/core/state/bv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/state/c;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 3
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p2}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 4
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p3}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 5
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p4}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 6
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p5}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p6}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p7}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 9
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p8}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 10
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p9}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p10}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 12
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p11}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p12}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 14
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    invoke-direct {v1, p13}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 15
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p14

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 16
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p15

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOQ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 17
    new-instance v1, Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p16

    invoke-direct {v1, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;-><init>(Ldagger/Lazy;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic WU()Lcom/google/android/apps/gsa/search/core/state/ro;
    .locals 1

    .prologue
    .line 428
    .line 429
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/state/j;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    .line 430
    return-object v0
.end method

.method public final a(Lcom/google/android/apps/gsa/search/core/state/rm;)V
    .locals 30

    .prologue
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOG:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 31
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 32
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOQ:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lcom/google/android/apps/gsa/search/core/state/bv;->c(Lcom/google/android/apps/gsa/search/core/state/rm;)V

    .line 35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 36
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 37
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 38
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 39
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 40
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 41
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOG:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 42
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 43
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 44
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 45
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 46
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 47
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOJ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 48
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 49
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 50
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 51
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 52
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 53
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 54
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 55
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 56
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 57
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 58
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 59
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 60
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 61
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOQ:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 62
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 63
    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    .line 64
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 65
    if-eqz v4, :cond_21

    .line 66
    :cond_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOD:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOE:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOF:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOG:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOH:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOI:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOK:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOL:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOM:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fON:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOO:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOP:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOQ:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fOR:Lcom/google/android/apps/gsa/search/core/state/bv;

    move-object/from16 v22, v0

    .line 67
    const/4 v4, 0x0

    .line 68
    iget-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v23, v0

    .line 69
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->isInTouchMode()Z

    move-result v24

    .line 71
    iget-boolean v5, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 72
    if-nez v5, :cond_1

    .line 73
    move-object/from16 v0, v16

    iget-boolean v5, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 74
    if-eqz v5, :cond_4c

    .line 75
    :cond_1
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ln;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 76
    const/4 v6, 0x0

    .line 78
    iget-object v9, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 80
    invoke-virtual {v10, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/md;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v25

    .line 81
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->aag()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 82
    const/4 v4, 0x1

    .line 83
    iput-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 84
    :cond_2
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WH()Z

    move-result v4

    if-nez v4, :cond_3

    .line 85
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->ZY()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 88
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    iget-object v4, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cxz:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 91
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    const/4 v6, 0x1

    invoke-virtual {v10, v4, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Z)Z

    move-result v4

    or-int/lit8 v4, v4, 0x0

    .line 93
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->Wp()Z

    move v6, v4

    .line 94
    :cond_3
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v26

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v28

    cmp-long v4, v26, v28

    if-eqz v4, :cond_5

    .line 96
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->aul()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 97
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WJ()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->isFromBackStack()Z

    move-result v4

    if-nez v4, :cond_23

    .line 98
    :cond_4
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v26, 0x80

    .line 99
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 109
    :cond_5
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fMD:Ldagger/Lazy;

    .line 110
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 111
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    .line 112
    if-eqz v4, :cond_6

    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOo:Z

    if-nez v4, :cond_6

    .line 113
    move-object/from16 v0, v25

    invoke-virtual {v10, v9, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 114
    :cond_6
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v26, 0x200

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v4

    if-nez v4, :cond_7

    .line 116
    invoke-virtual {v5}, Lcom/google/android/apps/gsa/search/core/state/md;->aaa()Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v4

    .line 118
    iget-object v5, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 119
    invoke-virtual {v10, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-eqz v5, :cond_25

    if-eqz v4, :cond_25

    .line 120
    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    sget-object v5, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 121
    invoke-static {v4, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    .line 125
    :goto_1
    if-eqz v4, :cond_7

    .line 126
    const/16 v5, 0x6c

    .line 127
    invoke-static {v5}, Lcom/google/android/apps/gsa/shared/logger/g;->kS(I)Lcom/google/common/k/c/er;

    move-result-object v5

    .line 129
    iget v4, v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxU:I

    .line 130
    invoke-virtual {v5, v4}, Lcom/google/common/k/c/er;->Dy(I)Lcom/google/common/k/c/er;

    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/google/android/apps/gsa/shared/logger/g;->c(Lcom/google/common/k/c/er;)V

    .line 132
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v26, 0x200

    .line 133
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 136
    :cond_7
    or-int/lit8 v4, v6, 0x0

    move v5, v4

    .line 138
    :goto_2
    iget-boolean v4, v7, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 139
    if-eqz v4, :cond_4b

    .line 140
    invoke-virtual {v7}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/dr;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 142
    const/4 v6, 0x1

    .line 143
    iput-boolean v6, v10, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 144
    :cond_8
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/dr;->XM()Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    move-result-object v4

    .line 145
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eq v6, v4, :cond_26

    .line 146
    iput-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    .line 147
    const/4 v4, 0x1

    .line 149
    :goto_3
    or-int/2addr v5, v4

    move v7, v5

    .line 151
    :goto_4
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 152
    if-nez v4, :cond_9

    .line 154
    iget-boolean v4, v8, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 155
    if-nez v4, :cond_9

    .line 157
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 158
    if-eqz v4, :cond_10

    .line 160
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ln;

    .line 161
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/search/core/state/my;

    .line 164
    const/4 v8, 0x0

    .line 166
    iget-object v0, v5, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v25, v0

    .line 168
    invoke-virtual {v10, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/core/state/ln;Lcom/google/android/apps/gsa/search/core/state/md;)Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-result-object v26

    .line 169
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOc:Lcom/google/android/apps/gsa/search/shared/actions/SearchError;

    if-eqz v4, :cond_a

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v4, :cond_a

    sget-object v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxO:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 170
    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    .line 172
    :cond_a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 173
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/my;->aaB()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/search/core/state/my;->aaA()Z

    move-result v4

    if-eqz v4, :cond_27

    :cond_c
    const/4 v4, 0x1

    .line 174
    :goto_5
    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    if-eqz v6, :cond_28

    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOb:Ljava/util/List;

    .line 175
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_28

    if-eqz v26, :cond_d

    .line 176
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->agi()Z

    move-result v6

    if-eqz v6, :cond_28

    :cond_d
    const/4 v6, 0x1

    move v9, v6

    .line 177
    :goto_6
    if-nez v26, :cond_29

    const/4 v6, 0x0

    .line 179
    :goto_7
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/shared/search/Query;->auw()Z

    move-result v27

    if-eqz v27, :cond_2a

    .line 180
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryChars()Ljava/lang/CharSequence;

    move-result-object v27

    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_2a

    .line 181
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/shared/search/Query;->auj()Z

    move-result v27

    if-eqz v27, :cond_2a

    .line 182
    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->aw(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v5

    if-nez v5, :cond_2a

    const/4 v5, 0x1

    .line 183
    :goto_8
    if-eqz v6, :cond_2b

    .line 184
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v4

    if-nez v4, :cond_4a

    .line 185
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v10, v0, v1, v6}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Ljava/util/List;)V

    .line 186
    const/4 v8, 0x1

    .line 215
    :cond_e
    :goto_9
    if-eqz v8, :cond_f

    .line 216
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 217
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    .line 219
    :cond_f
    or-int/2addr v7, v8

    .line 221
    :cond_10
    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 222
    if-eqz v4, :cond_12

    .line 223
    invoke-virtual {v11}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/t;

    .line 224
    const/4 v5, 0x0

    .line 225
    iget-wide v8, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOp:J

    .line 226
    iget-wide v0, v4, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    move-wide/from16 v26, v0

    .line 227
    cmp-long v6, v8, v26

    if-eqz v6, :cond_37

    const/4 v6, 0x1

    .line 228
    :goto_a
    if-eqz v6, :cond_49

    .line 230
    iget-wide v8, v4, Lcom/google/android/apps/gsa/search/core/state/t;->fOp:J

    .line 231
    iput-wide v8, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOp:J

    .line 233
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/t;->bIE:Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;

    .line 234
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/shared/service/ClientConfig;->shouldClearCurrentActionOnStart()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 235
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WS()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 236
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/core/work/a/a;->adn()V

    move v4, v5

    .line 240
    :goto_b
    iget-boolean v5, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOr:Z

    if-nez v5, :cond_11

    .line 241
    const/4 v4, 0x1

    iput-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOr:Z

    .line 242
    const/4 v4, 0x1

    .line 244
    :cond_11
    :goto_c
    or-int/2addr v7, v4

    .line 246
    :cond_12
    iget-boolean v4, v12, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 247
    if-eqz v4, :cond_13

    .line 248
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/as;

    .line 249
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/as;->Xm()Z

    move-result v4

    .line 250
    if-eqz v4, :cond_39

    .line 251
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x80

    .line 252
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    invoke-virtual {v4, v8, v9, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 263
    :cond_13
    :goto_d
    iget-boolean v4, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 264
    if-eqz v4, :cond_14

    .line 265
    invoke-virtual {v14}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/in;

    invoke-virtual {v10, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/core/state/in;)Z

    .line 267
    :cond_14
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 268
    if-eqz v4, :cond_16

    .line 269
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/qo;

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v6

    .line 272
    iget-object v8, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOi:Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;

    .line 273
    if-nez v8, :cond_3a

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/qo;->isDone()Z

    move-result v4

    .line 274
    :goto_e
    if-eqz v4, :cond_3b

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WQ()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 275
    iget v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOk:I

    .line 276
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WQ()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 277
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WP()V

    .line 278
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WR()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 279
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->Wz()V

    .line 280
    :cond_15
    const/4 v4, 0x1

    .line 289
    :goto_f
    or-int/2addr v7, v4

    .line 290
    :cond_16
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->isInTouchMode()Z

    move-result v4

    move/from16 v0, v24

    if-eq v0, v4, :cond_17

    .line 291
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->dy(Z)Z

    .line 292
    const/4 v7, 0x1

    .line 293
    :cond_17
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v8, 0x100000

    invoke-virtual {v4, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aD(J)Z

    move-result v4

    if-nez v4, :cond_18

    .line 295
    iget-boolean v4, v15, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 296
    if-eqz v4, :cond_18

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fMC:Ldagger/Lazy;

    .line 297
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ix;

    const-string v5, "actions"

    invoke-virtual {v4, v5}, Lcom/google/android/apps/gsa/search/core/state/ix;->fA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 298
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WF()V

    .line 299
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    .line 300
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v6, 0x100000

    .line 301
    const-wide/16 v8, 0x0

    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 303
    const/4 v7, 0x1

    .line 305
    :cond_18
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 306
    if-eqz v4, :cond_19

    .line 307
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/ou;

    .line 308
    const/4 v5, 0x0

    .line 310
    iget-boolean v4, v4, Lcom/google/android/apps/gsa/search/core/state/ou;->ggp:Z

    .line 312
    iget-boolean v6, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOo:Z

    if-eq v6, v4, :cond_3e

    .line 313
    iput-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOo:Z

    .line 314
    iget-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOo:Z

    if-nez v4, :cond_3d

    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    if-eqz v4, :cond_3d

    .line 315
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/google/android/apps/gsa/search/core/state/c;->dy(Z)Z

    move-result v4

    or-int/lit8 v4, v4, 0x0

    .line 316
    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v8, 0x20000000000L

    .line 317
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 323
    :goto_10
    or-int/2addr v7, v4

    .line 324
    :cond_19
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WC()Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    move-result-object v4

    .line 325
    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOu:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    if-eq v4, v5, :cond_1a

    .line 326
    iput-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOu:Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    .line 327
    const/4 v4, 0x1

    iput-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOq:Z

    .line 328
    const/4 v7, 0x1

    .line 330
    :cond_1a
    move-object/from16 v0, v20

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 331
    if-eqz v4, :cond_1b

    .line 332
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/hq;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/hq;->YL()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 333
    const/4 v4, 0x0

    .line 334
    iput-boolean v4, v10, Lcom/google/android/apps/gsa/search/core/state/ek;->fUz:Z

    .line 335
    :cond_1b
    if-nez v7, :cond_1c

    .line 336
    iget-boolean v4, v13, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 337
    if-eqz v4, :cond_1d

    .line 338
    :cond_1c
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v4, :cond_1d

    .line 339
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNR:Ldagger/Lazy;

    .line 340
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/gh;

    iget-object v5, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v5}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 341
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/gh;->fWk:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 342
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/gh;->fWk:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 343
    ushr-int/lit8 v6, v8, 0x10

    and-int/lit16 v6, v6, 0xfff

    .line 344
    and-int/lit16 v9, v8, 0xfff

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    .line 345
    and-int/lit16 v8, v8, 0xfff

    shl-int/lit8 v8, v8, 0x10

    invoke-virtual {v4, v5, v8}, Lcom/google/android/apps/gsa/search/core/state/gh;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;I)Z

    move v5, v6

    .line 349
    :goto_11
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    invoke-static {v4}, Lorg/checkerframework/checker/nullness/NullnessUtils;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    .line 350
    iget-object v6, v4, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->fiU:Lcom/google/ao/c/b/a/b;

    .line 352
    if-eqz v5, :cond_1d

    if-eqz v6, :cond_1d

    .line 353
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNN:Ldagger/Lazy;

    .line 354
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/gj;

    .line 355
    iget-object v8, v4, Lcom/google/android/apps/gsa/search/core/state/gj;->fWu:Lcom/google/android/apps/gsa/search/core/fetch/t;

    .line 356
    if-eqz v8, :cond_41

    .line 357
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Ph()Z

    move-result v9

    if-eqz v9, :cond_41

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/gj;->fTx:Ldagger/Lazy;

    .line 358
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/sk;

    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->Pf()J

    move-result-wide v12

    .line 359
    const-wide/16 v24, 0x0

    cmp-long v9, v12, v24

    if-eqz v9, :cond_40

    iget-wide v0, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->gjb:J

    move-wide/from16 v24, v0

    cmp-long v9, v12, v24

    if-nez v9, :cond_40

    iget-object v9, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->gjc:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 360
    invoke-virtual {v4, v9}, Lcom/google/android/apps/gsa/search/core/state/sk;->Y(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v9

    if-eqz v9, :cond_40

    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/sk;->gjt:Lcom/google/android/apps/gsa/search/core/state/sp;

    sget-object v9, Lcom/google/android/apps/gsa/search/core/state/sp;->gjK:Lcom/google/android/apps/gsa/search/core/state/sp;

    if-ne v4, v9, :cond_40

    const/4 v4, 0x1

    .line 361
    :goto_12
    if-eqz v4, :cond_41

    .line 362
    invoke-interface {v8}, Lcom/google/android/apps/gsa/search/core/fetch/ab;->OS()Lcom/google/android/apps/gsa/search/core/fetch/aa;

    move-result-object v4

    .line 365
    :goto_13
    if-eqz v4, :cond_1d

    .line 366
    iget-object v8, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOs:Lcom/google/android/apps/gsa/search/core/work/a/a;

    iget-object v6, v6, Lcom/google/ao/c/b/a/b;->zcT:Lcom/google/ao/c/b/a/c;

    .line 368
    iget-wide v12, v4, Lcom/google/android/apps/gsa/search/core/fetch/aa;->fhC:J

    invoke-static {v12, v13}, Lcom/google/android/apps/gsa/shared/logger/e/a;->idToString(J)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-interface {v8, v5, v6, v4}, Lcom/google/android/apps/gsa/search/core/work/a/a;->a(ILcom/google/ao/c/b/a/c;Ljava/lang/String;)V

    .line 371
    :cond_1d
    move-object/from16 v0, v21

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 372
    if-eqz v4, :cond_1f

    .line 373
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/cg;

    .line 374
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/cg;->fSw:Lcom/google/common/base/au;

    if-eqz v5, :cond_42

    .line 375
    iget-object v5, v4, Lcom/google/android/apps/gsa/search/core/state/cg;->fSw:Lcom/google/common/base/au;

    .line 376
    const/4 v6, 0x0

    iput-object v6, v4, Lcom/google/android/apps/gsa/search/core/state/cg;->fSw:Lcom/google/common/base/au;

    .line 380
    :goto_14
    if-eqz v5, :cond_1f

    .line 381
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v8, 0x10000000000L

    .line 382
    const-wide/16 v12, 0x0

    invoke-virtual {v4, v8, v9, v12, v13}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 384
    invoke-virtual {v5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-virtual {v5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agc()Z

    move-result v4

    if-nez v4, :cond_44

    .line 386
    invoke-virtual {v5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Lcom/google/android/apps/gsa/search/core/state/c;->a(Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 387
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_1e
    const/4 v4, 0x1

    :goto_15
    or-int/2addr v7, v4

    .line 391
    :cond_1f
    :goto_16
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    const/4 v4, 0x1

    move v5, v4

    .line 392
    :goto_17
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/apps/gsa/search/core/state/bv;->XC()Lcom/google/android/apps/gsa/search/core/state/kj;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/core/state/md;

    .line 393
    iget-object v4, v4, Lcom/google/android/apps/gsa/search/core/state/md;->cTw:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 394
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auC()Z

    move-result v4

    if-nez v4, :cond_21

    .line 396
    iget-boolean v4, v11, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 397
    if-nez v4, :cond_20

    .line 399
    move-object/from16 v0, v22

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 400
    if-nez v4, :cond_20

    .line 402
    iget-boolean v4, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 403
    if-nez v4, :cond_20

    .line 405
    move-object/from16 v0, v17

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 406
    if-nez v4, :cond_20

    .line 408
    move-object/from16 v0, v18

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 409
    if-nez v4, :cond_20

    .line 411
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 412
    if-nez v4, :cond_20

    if-eqz v5, :cond_21

    .line 415
    :cond_20
    move-object/from16 v0, v19

    iget-boolean v4, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 418
    iget-boolean v6, v14, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 421
    move-object/from16 v0, v22

    iget-boolean v8, v0, Lcom/google/android/apps/gsa/search/core/state/bv;->fSd:Z

    .line 422
    invoke-virtual {v10, v5, v4, v6, v8}, Lcom/google/android/apps/gsa/search/core/state/c;->a(ZZZZ)V

    .line 425
    :cond_21
    if-eqz v7, :cond_22

    .line 426
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/gsa/search/core/state/j;->fNK:Lcom/google/android/apps/gsa/search/core/state/c;

    invoke-virtual {v4}, Lcom/google/android/apps/gsa/search/core/state/c;->notifyChanged()V

    .line 427
    :cond_22
    return-void

    .line 101
    :cond_23
    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->auz()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v9}, Lcom/google/android/apps/gsa/shared/search/Query;->ava()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 102
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v26, 0x80

    .line 103
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto/16 :goto_0

    .line 105
    :cond_24
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Z

    move-result v4

    if-nez v4, :cond_5

    .line 106
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v26, 0x80

    .line 107
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    move-wide/from16 v2, v26

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto/16 :goto_0

    .line 123
    :cond_25
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 148
    :cond_26
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 173
    :cond_27
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 176
    :cond_28
    const/4 v6, 0x0

    move v9, v6

    goto/16 :goto_6

    .line 177
    :cond_29
    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lcom/google/android/apps/gsa/search/core/state/md;->i(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_7

    .line 182
    :cond_2a
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 187
    :cond_2b
    if-eqz v26, :cond_2c

    if-eqz v9, :cond_2c

    if-nez v5, :cond_2c

    .line 188
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x1004

    .line 189
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    invoke-virtual {v4, v8, v9, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    .line 191
    move-object/from16 v0, v26

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->d(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 192
    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 193
    const/4 v4, 0x0

    iput-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOg:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 194
    const/4 v4, 0x0

    iput-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOh:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 195
    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-virtual {v10, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 196
    const/4 v8, 0x1

    goto/16 :goto_9

    .line 197
    :cond_2c
    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    if-eqz v6, :cond_2f

    if-eqz v26, :cond_2d

    .line 199
    move-object/from16 v0, v26

    iget-boolean v6, v0, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->gxT:Z

    .line 200
    if-nez v6, :cond_2f

    .line 201
    :cond_2d
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/shared/search/Query;->auL()Z

    move-result v4

    if-nez v4, :cond_2e

    .line 202
    const-string v4, "ActionState"

    const-string v5, "New ActionData for non-restored query."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_2e
    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    goto/16 :goto_9

    .line 204
    :cond_2f
    if-nez v26, :cond_30

    if-nez v4, :cond_4a

    :cond_30
    if-nez v5, :cond_4a

    .line 205
    if-nez v26, :cond_32

    if-nez v4, :cond_32

    const/4 v4, 0x1

    .line 206
    :goto_18
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/shared/search/Query;->aua()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 207
    invoke-static/range {v26 .. v26}, Lcom/google/android/apps/gsa/search/shared/actions/ActionData;->l(Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)Z

    move-result v5

    if-nez v5, :cond_31

    if-eqz v4, :cond_4a

    .line 208
    :cond_31
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-virtual {v10, v0, v1}, Lcom/google/android/apps/gsa/search/core/state/c;->b(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/search/shared/actions/ActionData;)V

    .line 209
    const/4 v4, 0x1

    :goto_19
    move v8, v4

    .line 210
    goto/16 :goto_9

    .line 205
    :cond_32
    const/4 v4, 0x0

    goto :goto_18

    .line 210
    :cond_33
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fOa:Lcom/google/android/apps/gsa/search/shared/actions/ActionData;

    move-object/from16 v0, v26

    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Lcom/google/android/apps/gsa/search/core/state/c;->I(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 211
    :cond_34
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v4

    iget-object v6, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v6}, Lcom/google/android/apps/gsa/shared/search/Query;->getCommitId()J

    move-result-wide v26

    cmp-long v4, v4, v26

    if-nez v4, :cond_e

    .line 212
    :cond_35
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Lcom/google/android/apps/gsa/shared/search/Query;->isSameCommitAs(Lcom/google/android/apps/gsa/shared/search/Query;)Z

    move-result v4

    if-nez v4, :cond_36

    .line 213
    const/4 v8, 0x1

    .line 214
    :cond_36
    move-object/from16 v0, v25

    iput-object v0, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    goto/16 :goto_9

    .line 227
    :cond_37
    const/4 v6, 0x0

    goto/16 :goto_a

    .line 237
    :cond_38
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v8, 0x8000000

    .line 238
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v4

    .line 239
    or-int/lit8 v4, v4, 0x0

    goto/16 :goto_b

    .line 254
    :cond_39
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WJ()Z

    move-result v4

    if-nez v4, :cond_13

    .line 255
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Z

    move-result v4

    if-nez v4, :cond_13

    .line 256
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WQ()Z

    move-result v4

    if-nez v4, :cond_13

    .line 257
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->Wq()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNZ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 258
    invoke-virtual {v4}, Lcom/google/android/apps/gsa/shared/search/Query;->auY()Z

    move-result v4

    if-nez v4, :cond_13

    .line 259
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/16 v8, 0x80

    .line 260
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1, v8, v9}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    goto/16 :goto_d

    .line 273
    :cond_3a
    invoke-virtual {v4, v8}, Lcom/google/android/apps/gsa/search/core/state/qo;->a(Lcom/google/android/apps/gsa/search/shared/actions/util/CardDecision;)Z

    move-result v4

    goto/16 :goto_e

    .line 281
    :cond_3b
    if-eqz v4, :cond_47

    .line 282
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->Wv()Z

    move-result v4

    if-nez v4, :cond_47

    if-eqz v6, :cond_3c

    .line 283
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afN()Z

    move-result v4

    if-nez v4, :cond_47

    .line 284
    invoke-interface {v6}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->afL()Z

    move-result v4

    if-nez v4, :cond_47

    .line 285
    :cond_3c
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide/32 v8, 0x20000

    .line 286
    const-wide/16 v26, 0x0

    move-wide/from16 v0, v26

    invoke-virtual {v4, v8, v9, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    move-result v4

    .line 287
    or-int/lit8 v4, v4, 0x0

    goto/16 :goto_f

    .line 319
    :cond_3d
    iget-object v4, v10, Lcom/google/android/apps/gsa/search/core/state/c;->fNX:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    const-wide v8, 0x20000000000L

    .line 320
    const-wide/16 v24, 0x0

    move-wide/from16 v0, v24

    invoke-virtual {v4, v8, v9, v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->o(JJ)Z

    :cond_3e
    move v4, v5

    goto/16 :goto_10

    .line 347
    :cond_3f
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_11

    .line 360
    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 363
    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_13

    .line 378
    :cond_42
    const/4 v4, 0x0

    move-object v5, v4

    goto/16 :goto_14

    .line 387
    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 388
    :cond_44
    invoke-virtual {v5}, Lcom/google/common/base/au;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-virtual {v5}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;

    invoke-interface {v4}, Lcom/google/android/apps/gsa/search/shared/actions/VoiceAction;->agc()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 389
    const-string v4, "ActionState"

    const-string v5, "Can\'t send an action back to the companion if it\'s already been processed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    :cond_45
    invoke-virtual {v10}, Lcom/google/android/apps/gsa/search/core/state/c;->WA()Z

    move-result v4

    or-int/2addr v7, v4

    goto/16 :goto_16

    .line 391
    :cond_46
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_17

    :cond_47
    move v4, v5

    goto/16 :goto_f

    :cond_48
    move v4, v5

    goto/16 :goto_b

    :cond_49
    move v4, v5

    goto/16 :goto_c

    :cond_4a
    move v4, v8

    goto/16 :goto_19

    :cond_4b
    move v7, v5

    goto/16 :goto_4

    :cond_4c
    move v5, v4

    goto/16 :goto_2
.end method
