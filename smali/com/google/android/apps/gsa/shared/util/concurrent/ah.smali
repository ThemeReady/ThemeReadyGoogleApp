.class Lcom/google/android/apps/gsa/shared/util/concurrent/ah;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final ilv:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/common/base/Function;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/Class;Ljava/lang/String;II)V

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->ilv:Lcom/google/common/base/Function;

    .line 4
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ah;->ilv:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
