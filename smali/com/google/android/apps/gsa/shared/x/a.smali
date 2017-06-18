.class public Lcom/google/android/apps/gsa/shared/x/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public eXW:I

.field public fzj:Ljava/lang/String;

.field public gUR:I

.field public gUS:Ljava/lang/String;

.field public gUT:I

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->fzj:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUS:Ljava/lang/String;

    .line 8
    iput v2, p0, Lcom/google/android/apps/gsa/shared/x/a;->eXW:I

    .line 9
    iput v2, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUT:I

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 11
    return-void
.end method

.method public static km(I)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final aQ(J)Z
    .locals 3

    .prologue
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aS(J)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final arI()I
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->eXW:I

    monitor-exit v1

    return v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final arJ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->fzj:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final arK()I
    .locals 2

    .prologue
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 34
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUT:I

    monitor-exit v1

    return v0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final arL()V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUR:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUR:I

    .line 48
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final arM()I
    .locals 2

    .prologue
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUR:I

    monitor-exit v1

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->eXW:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->fzj:Ljava/lang/String;

    .line 20
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUS:Ljava/lang/String;

    .line 21
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/x/a;->eXW:I

    .line 23
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/x/a;->fzj:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUS:Ljava/lang/String;

    .line 25
    monitor-exit v1

    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "GlobalState"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    const-string v0, "Flags"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/x/a;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->aud()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 42
    const-string v0, "Hint text"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/x/a;->fzj:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 43
    const-string v0, "Hint mode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/x/a;->eXW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 44
    const-string v0, "Magic mic mode"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget v2, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 45
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j(JZ)Z
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/x/a;->eQs:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->k(JZ)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final kn(I)V
    .locals 2

    .prologue
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/x/a;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    iput p1, p0, Lcom/google/android/apps/gsa/shared/x/a;->gUT:I

    .line 38
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
