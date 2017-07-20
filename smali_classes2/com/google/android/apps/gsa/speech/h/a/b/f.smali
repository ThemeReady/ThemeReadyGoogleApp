.class public Lcom/google/android/apps/gsa/speech/h/a/b/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic jtl:Lcom/google/speech/f/b/bd;

.field public final synthetic jtm:Lcom/google/android/apps/gsa/search/core/y/aj;

.field public final synthetic jtn:Z

.field public final synthetic jto:Z

.field public final synthetic jtp:Lcom/google/android/apps/gsa/shared/config/b/b;

.field public final synthetic jtq:Z

.field public final synthetic jtr:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/google/speech/f/b/bd;Lcom/google/android/apps/gsa/search/core/y/aj;ZZLcom/google/android/apps/gsa/shared/config/b/b;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtl:Lcom/google/speech/f/b/bd;

    iput-object p5, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtm:Lcom/google/android/apps/gsa/search/core/y/aj;

    iput-boolean p6, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtn:Z

    iput-boolean p7, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jto:Z

    iput-object p8, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtp:Lcom/google/android/apps/gsa/shared/config/b/b;

    iput-boolean p9, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtq:Z

    iput p10, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtr:I

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    new-instance v1, Lcom/google/common/l/c/fk;

    invoke-direct {v1}, Lcom/google/common/l/c/fk;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtl:Lcom/google/speech/f/b/bd;

    .line 4
    iget-boolean v0, v0, Lcom/google/speech/f/b/bd;->vsI:Z

    .line 6
    iget v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    .line 7
    iput-boolean v0, v1, Lcom/google/common/l/c/fk;->vsI:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtm:Lcom/google/android/apps/gsa/search/core/y/aj;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/y/aj;->isScreenOn()Z

    move-result v0

    .line 9
    iget v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    .line 10
    iput-boolean v0, v1, Lcom/google/common/l/c/fk;->vsJ:Z

    .line 11
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtn:Z

    .line 12
    iget v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    .line 13
    iput-boolean v0, v1, Lcom/google/common/l/c/fk;->vsK:Z

    .line 15
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jto:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtp:Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v2, 0x789

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/shared/config/b/b;->getInteger(I)I

    move-result v0

    .line 19
    :goto_0
    iget v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    .line 20
    iput v0, v1, Lcom/google/common/l/c/fk;->vsL:I

    .line 21
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtq:Z

    .line 22
    iget v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    .line 23
    iput-boolean v0, v1, Lcom/google/common/l/c/fk;->vsM:Z

    .line 24
    iget v0, p0, Lcom/google/android/apps/gsa/speech/h/a/b/f;->jtr:I

    .line 25
    iget v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/common/l/c/fk;->aEl:I

    .line 26
    iput v0, v1, Lcom/google/common/l/c/fk;->vji:I

    .line 27
    const/16 v0, 0x332

    .line 28
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kG(I)Lcom/google/common/l/c/eq;

    move-result-object v0

    .line 29
    iput-object v1, v0, Lcom/google/common/l/c/eq;->vqJ:Lcom/google/common/l/c/fk;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/l/c/eq;)V

    .line 31
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
