.class Lcom/google/android/apps/gsa/shared/util/concurrent/ar;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;
.source "SourceFile"


# instance fields
.field public final ilv:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/common/base/Function;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFunction;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ar;->ilv:Lcom/google/common/base/Function;

    .line 3
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/concurrent/ar;->ilv:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
