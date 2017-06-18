.class public Lcom/google/android/apps/gsa/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/a/p;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/util/debug/dump/b;"
    }
.end annotation


# static fields
.field public static final czh:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/i/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

.field public final cyX:Ljava/lang/String;

.field public final czi:Lcom/google/android/apps/gsa/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/i/a",
            "<",
            "Lcom/google/android/apps/gsa/i/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final czj:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final czk:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lcom/google/android/apps/gsa/i/k;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/i/k;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/i/j;->czh:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;Lcom/google/common/base/Function;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/android/apps/gsa/i/f;",
            "Lcom/google/android/apps/gsa/i/h;",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            "Lcom/google/common/base/Function",
            "<TT;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/i/j;->czj:Ljava/lang/Class;

    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/i/a;

    sget-object v1, Lcom/google/android/apps/gsa/i/j;->czh:Lcom/google/common/base/Supplier;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/i/a;-><init>(Lcom/google/common/base/Supplier;Ljava/lang/String;Lcom/google/android/apps/gsa/i/f;Lcom/google/android/apps/gsa/i/h;Z)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/i/j;->czi:Lcom/google/android/apps/gsa/i/a;

    .line 4
    iput-object p5, p0, Lcom/google/android/apps/gsa/i/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/i/j;->cyX:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/i/j;->czk:Lcom/google/common/base/Function;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;Lcom/google/android/apps/gsa/i/a/b;)V
    .locals 5

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/j;->czj:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    .line 30
    iget-object v1, p2, Lcom/google/android/apps/gsa/i/a/b;->czt:[B

    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/a/p;->mergeFrom(Lcom/google/protobuf/a/p;[B)Lcom/google/protobuf/a/p;

    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/j;->czk:Lcom/google/common/base/Function;

    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/util/Date;

    .line 35
    iget-wide v2, p2, Lcom/google/android/apps/gsa/i/a/b;->czs:J

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 37
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/protobuf/a/o; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to dump logEntry "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/a/p;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 8
    new-instance v1, Lcom/google/android/apps/gsa/i/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/i/a/b;-><init>()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 10
    iget v0, v1, Lcom/google/android/apps/gsa/i/a/b;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/i/a/b;->aBG:I

    .line 11
    iput-wide v2, v1, Lcom/google/android/apps/gsa/i/a/b;->czs:J

    .line 13
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/a/p;->toByteArray(Lcom/google/protobuf/a/p;)[B

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    iget v2, v1, Lcom/google/android/apps/gsa/i/a/b;->aBG:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/gsa/i/a/b;->aBG:I

    .line 17
    iput-object v0, v1, Lcom/google/android/apps/gsa/i/a/b;->czt:[B

    .line 20
    new-instance v5, Lcom/google/android/apps/gsa/i/l;

    invoke-direct {v5, p2, v1}, Lcom/google/android/apps/gsa/i/l;-><init>(ILcom/google/android/apps/gsa/i/a/b;)V

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/i/j;->cyX:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Write "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " proto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v0, Lcom/google/android/apps/gsa/i/m;

    const/4 v3, 0x2

    const/16 v4, 0x8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/i/m;-><init>(Lcom/google/android/apps/gsa/i/j;Ljava/lang/String;IILcom/google/android/apps/gsa/i/e;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/j;->cvs:Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;->runNonUiTask(Lcom/google/android/apps/gsa/shared/util/concurrent/NonUiRunnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    return-void
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/google/android/apps/gsa/i/n;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/i/n;-><init>(Lcom/google/android/apps/gsa/i/j;Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V

    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gsa/i/j;->czi:Lcom/google/android/apps/gsa/i/a;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/i/a;->a(Lcom/google/android/apps/gsa/i/d;)V

    .line 27
    return-void
.end method
