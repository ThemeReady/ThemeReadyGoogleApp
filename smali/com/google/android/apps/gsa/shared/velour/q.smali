.class Lcom/google/android/apps/gsa/shared/velour/q;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final synthetic ilC:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/lang/String;IILcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    iput-object p4, p0, Lcom/google/android/apps/gsa/shared/velour/q;->ilC:Lcom/google/common/base/Function;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/q;->ilC:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
