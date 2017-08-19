.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final iog:Z

.field public final ioh:Ljava/lang/StringBuilder;

.field public final ioi:Ljava/lang/StringBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V
    .locals 0
    .param p3    # Ljava/lang/StringBuilder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->iog:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->ioh:Ljava/lang/StringBuilder;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->ioi:Ljava/lang/StringBuilder;

    .line 5
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->ioh:Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->iog:Z

    .line 9
    invoke-static {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(ZLjava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->ioi:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->ioi:Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 13
    invoke-static {v1, p1, p2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->a(ZLjava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_0
    return-void
.end method

.method public dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "%s"

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 7
    return-void
.end method
