.class Lcom/google/android/apps/gsa/shared/util/debug/dump/d;
.super Lcom/google/android/apps/gsa/shared/util/common/Redactable;
.source "SourceFile"


# instance fields
.field public final iof:Lcom/google/android/apps/gsa/shared/util/debug/dump/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/util/debug/dump/h;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/shared/util/debug/dump/h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/d;->iof:Lcom/google/android/apps/gsa/shared/util/debug/dump/h;

    .line 3
    return-void
.end method


# virtual methods
.method public toFormatParam(Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/d;->iof:Lcom/google/android/apps/gsa/shared/util/debug/dump/h;

    if-nez v0, :cond_0

    .line 5
    const-string v0, "null"

    .line 9
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;-><init>(ZLjava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/d;->iof:Lcom/google/android/apps/gsa/shared/util/debug/dump/h;

    invoke-interface {v2, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/h;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V

    goto :goto_0
.end method
