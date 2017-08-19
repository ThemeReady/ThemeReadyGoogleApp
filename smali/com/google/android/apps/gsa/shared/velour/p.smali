.class Lcom/google/android/apps/gsa/shared/velour/p;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# instance fields
.field public final synthetic ilC:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/velour/p;->ilC:Lcom/google/common/base/Function;

    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/velour/p;->ilC:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
